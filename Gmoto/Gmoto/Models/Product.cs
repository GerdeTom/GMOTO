using System;
using System.Collections.Generic;

#nullable disable

namespace Gmoto.Models
{
    public partial class Product
    {
        public Product()
        {
            OrderLines = new HashSet<OrderLine>();
        }

        public int Id { get; set; }
        public string ProductName { get; set; }
        public decimal? NetUnitPrice { get; set; }
        public string ImagePath { get; set; }
        public string Sizes { get; set; }
        public string Description { get; set; }
        public int? ManufacturerId { get; set; }
        public int? SubcategoryId { get; set; }

        public virtual Manufacturer Manufacturer { get; set; }
        public virtual Subcategory Subcategory { get; set; }
        public virtual ICollection<OrderLine> OrderLines { get; set; }
    }
}
