using Gmoto.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
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
            var gMOTOContext = _context.Products.Include(p => p.Manufacturer).Include(p => p.Subcategory);
            return View(await gMOTOContext.ToListAsync());
        }

        [HttpGet]
        public IActionResult AddProductToCart(int id)
        {
                HttpContext.Response.Cookies.Append("product_id", id.ToString());
                var userId = HttpContext.Request.Cookies["product_id"];
                var gMOTOContext = _context.Products.Include(p => p.Manufacturer).Include(p => p.Subcategory).ToList();
                return View("Index", gMOTOContext);
        }
        //public IActionResult DeleteProductAtCart(int id)
        //{

        //}

        // Bestellung
        public IActionResult CreateEditOrder(Order order)
        {
            // TODO: write Order to DB (Order first dann OrderLine)
            return View();
        }

        //Warenkorb
        public IActionResult CreateEditOrderLine(OrderLine orderLine, Order order)
        {
            // TODO: write OrderLine to DB (erst checken obs eine Order gibt)
            return View();
        }

        //public async Task<IActionResult> Delete(int? id)
        //{
        //    if (id == null)
        //    {
        //        return NotFound();
        //    }

        //    var product = await /*_context.*/Products
        //        .Include(p => p.Manufacturer)
        //        .Include(p => p.Subcategory)
        //        .FirstOrDefaultAsync(m => m.Id == id);
        //    if (product == null)
        //    {
        //        return NotFound();
        //    }

        //    return View(product);
        //}
    }
}
