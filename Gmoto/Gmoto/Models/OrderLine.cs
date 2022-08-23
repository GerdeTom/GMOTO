using System;
using System.Collections.Generic;

#nullable disable

namespace Gmoto.Models
{
    public partial class OrderLine
    {
        public int Id { get; set; }
        public int? OrderId { get; set; }
        public int? ProductId { get; set; }
        public int? Amount { get; set; }
        public decimal? NetUnitPrice { get; set; }
        public int? TaxRate { get; set; }

        public virtual Order Order { get; set; }
        public virtual Product Product { get; set; }
    }
}
