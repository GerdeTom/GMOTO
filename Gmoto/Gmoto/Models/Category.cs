using System;
using System.Collections.Generic;

#nullable disable

namespace Gmoto.Models
{
    public partial class Category
    {
        public Category()
        {
            Subcategories = new HashSet<Subcategory>();
        }

        public int Id { get; set; }
        public string Name { get; set; }
        public decimal? TaxRate { get; set; }

        public virtual ICollection<Subcategory> Subcategories { get; set; }
    }
}
