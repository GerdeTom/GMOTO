﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using Gmoto.Models;

namespace Gmoto.Controllers
{
    public class ProductsController : Controller
    {
        private readonly GMOTOContext _context;

        public ProductsController(GMOTOContext context)
        {
            _context = context;
        }

        //GET: Products
        public async Task<IActionResult> Index()
        {
            var gMOTOContext = _context.Products.Include(p => p.Manufacturer).Include(p => p.Subcategory);
            return View(await gMOTOContext.ToListAsync());
        }

        //GET: Products/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var product = await _context.Products
                .Include(p => p.Manufacturer)
                .Include(p => p.Subcategory)
                .FirstOrDefaultAsync(m => m.Id == id);
            if (product == null)
            {
                return NotFound();
            }

            return View(product);
        }

        ////GET: Products/Create
        //public IActionResult Create()
        //{
        //    ViewData["ManufacturerId"] = new SelectList(_context.Manufacturers, "Id", "Id");
        //    ViewData["SubcategoryId"] = new SelectList(_context.Subcategories, "Id", "Id");
        //    return View();
        //}

        //POST: Products/Create
        //To protect from overposting attacks, enable the specific properties you want to bind to.
        //For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.

        //[HttpPost]
        //[ValidateAntiForgeryToken]
        //public async Task<IActionResult> Create([Bind("Id,ProductName,NetUnitPrice,ImagePath,Sizes,Description,ManufacturerId,SubcategoryId")] Product product)
        //{
        //    if (ModelState.IsValid)
        //    {
        //        _context.Add(product);
        //        await _context.SaveChangesAsync();
        //        return RedirectToAction(nameof(Index));
        //    }
        //    ViewData["ManufacturerId"] = new SelectList(_context.Manufacturers, "Id", "Id", product.ManufacturerId);
        //    ViewData["SubcategoryId"] = new SelectList(_context.Subcategories, "Id", "Id", product.SubcategoryId);
        //    return View(product);
        //}

        ////GET: Products/Edit/5
        //public async Task<IActionResult> Edit(int? id)
        //{
        //    if (id == null)
        //    {
        //        return NotFound();
        //    }

        //    var product = await _context.Products.FindAsync(id);
        //    if (product == null)
        //    {
        //        return NotFound();
        //    }
        //    ViewData["ManufacturerId"] = new SelectList(_context.Manufacturers, "Id", "Id", product.ManufacturerId);
        //    ViewData["SubcategoryId"] = new SelectList(_context.Subcategories, "Id", "Id", product.SubcategoryId);
        //    return View(product);
        //}

        //POST: Products/Edit/5
        //To protect from overposting attacks, enable the specific properties you want to bind to.
        //For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        //[HttpPost]
        //[ValidateAntiForgeryToken]
        //public async Task<IActionResult> Edit(int id, [Bind("Id,ProductName,NetUnitPrice,ImagePath,Sizes,Description,ManufacturerId,SubcategoryId")] Product product)
        //{
        //    if (id != product.Id)
        //    {
        //        return NotFound();
        //    }

        //    if (ModelState.IsValid)
        //    {
        //        try
        //        {
        //            _context.Update(product);
        //            await _context.SaveChangesAsync();
        //        }
        //        catch (DbUpdateConcurrencyException)
        //        {
        //            if (!ProductExists(product.Id))
        //            {
        //                return NotFound();
        //            }
        //            else
        //            {
        //                throw;
        //            }
        //        }
        //        return RedirectToAction(nameof(Index));
        //    }
        //    ViewData["ManufacturerId"] = new SelectList(_context.Manufacturers, "Id", "Id", product.ManufacturerId);
        //    ViewData["SubcategoryId"] = new SelectList(_context.Subcategories, "Id", "Id", product.SubcategoryId);
        //    return View(product);
        //}

        //GET: Products/Delete/5
        //public async Task<IActionResult> Delete(int? id)
        //{
        //    if (id == null)
        //    {
        //        return NotFound();
        //    }

        //    var product = await _context.Products
        //        .Include(p => p.Manufacturer)
        //        .Include(p => p.Subcategory)
        //        .FirstOrDefaultAsync(m => m.Id == id);
        //    if (product == null)
        //    {
        //        return NotFound();
        //    }

        //    return View(product);
        //}

        ////POST: Products/Delete/5
        //[HttpPost, ActionName("Delete")]
        //[ValidateAntiForgeryToken]
        //public async Task<IActionResult> DeleteConfirmed(int id)
        //{
        //    var product = await _context.Products.FindAsync(id);
        //    _context.Products.Remove(product);
        //    await _context.SaveChangesAsync();
        //    return RedirectToAction(nameof(Index));
        //}

        private bool ProductExists(int id)
        {
            return _context.Products.Any(e => e.Id == id);
        }
    }
}
