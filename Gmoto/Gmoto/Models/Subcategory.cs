﻿using System;
using System.Collections.Generic;

#nullable disable

namespace Gmoto.Models
{
    public partial class Subcategory
    {
        public Subcategory()
        {
            Products = new HashSet<Product>();
        }

        public int Id { get; set; }
        public string Name { get; set; }
        public int? CategoryId { get; set; }

        public virtual Category Category { get; set; }
        public virtual ICollection<Product> Products { get; set; }
    }
}
