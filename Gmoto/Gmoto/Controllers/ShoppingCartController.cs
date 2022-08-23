using Gmoto.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Claims;
using System.Threading.Tasks;

namespace Gmoto.Controllers
{
    public class ShoppingCartController : Controller
    {
        private readonly GMOTOContext _context;

        public ShoppingCartController(GMOTOContext context)
        {
            _context = context;
        }

        public async Task<IActionResult> Index()
        {
            // Wir holen die UserId, Orderid und erstellen eine List OrderLine mit den Informationen
            int customerId = Convert.ToInt32(User.FindFirstValue(ClaimTypes.NameIdentifier));
            int orderId = _context.Orders.OrderBy(c => c.DateOrdered).LastOrDefault(c => c.CustomerId == customerId).Id;
            List<OrderLine> cart = _context.OrderLines.Include(p => p.Product).ThenInclude(p => p.Manufacturer).Where(p => p.OrderId == orderId).ToList();
            return View(cart);
        }

        public async Task<IActionResult> AddProductToCart(int? id)
        {
            //var UserId = new Claim(ClaimTypes.NameIdentifier, userId.ToString());
            // Wir holen die Customerid, Orderid
            int customerId = Convert.ToInt32(User.FindFirstValue(ClaimTypes.NameIdentifier));
            // ?= der Wert kann null sein
            int? orderId = null;
            // Falls der Customer schon eine Order hat, wird die Letzte genommen ansonsten wird eine Neue angelegt.
            if (_context.Orders.Any(c => c.CustomerId == customerId))
            {
                orderId = _context.Orders.OrderBy(c => c.DateOrdered).Last(c => c.CustomerId == customerId).Id;
            }
            else
            {
                orderId = (await CreateOrder()).Id;
            }  

            // Wenn für das Produkt noch keine OrderLine vorhanden ist wird eine angelegt.
            if (!_context.OrderLines.Any(ol => ol.ProductId == id) & _context.Orders.Any(o => o.Id == orderId))
            {
                OrderLine orderLine = new OrderLine();

                orderLine.OrderId = _context.Orders.OrderBy(c => c.DateOrdered).LastOrDefault().Id;
                orderLine.ProductId = id;
                orderLine.Amount = 1;
                orderLine.NetUnitPrice = _context.Products.Find(id).NetUnitPrice;
                // To-Do: Get TaxRate von ProductCategory
                orderLine.TaxRate = 20;

                _context.OrderLines.Add(orderLine);
            }
            // Ansonsten wird das vorhandene Product in der OrderLine um 1 erhöht.
            else
            {
                // Die OrderLine wird genommen welche der richtigen OrderId und ProductId entspricht.
                OrderLine orderLine =
                _context.OrderLines.Where(o => o.OrderId == orderId & o.ProductId == id).First();
                orderLine.Amount++;
                _context.OrderLines.Update(orderLine);
            }
            await _context.SaveChangesAsync();
            return RedirectToAction("Index");
        }

        public async Task<Order> CreateOrder()
        {
            //var UserId = Convert.ToInt32(ClaimTypes.NameIdentifier, userId);
            int customerId = Convert.ToInt32(User.FindFirstValue(ClaimTypes.NameIdentifier));

            Order order = new Order
            {
                CustomerId = customerId,
                PriceTotal = null,
                DateOrdered = null,
                Street = _context.Customers.Find(customerId).Street,
                Zip = _context.Customers.Find(customerId).Zip,
                City = _context.Customers.Find(customerId).City,
                FirstName = _context.Customers.Find(customerId).FirstName,
                LastName = _context.Customers.Find(customerId).LastName
            };

            _context.Orders.Add(order);
            await _context.SaveChangesAsync();
            return (order);
        }
        public async Task<IActionResult> DeleteProductAtCart(int? id)
        {
            int customerId = Convert.ToInt32(User.FindFirstValue(ClaimTypes.NameIdentifier));
            _context.OrderLines.Remove(_context.OrderLines.Single(ol => ol.Id == id));

            await _context.SaveChangesAsync();
            return RedirectToAction("Index");
        }
    }

    //HttpContext.Response.Cookies.Append("product_id", id.ToString());
    //var userId = HttpContext.Request.Cookies["product_id"];

    //var gMOTOContext = _context.Products.Include(p => p.Manufacturer).Include(p => p.Subcategory).ToList();
    //return View("Index", gMOTOContext);
    //}
}
