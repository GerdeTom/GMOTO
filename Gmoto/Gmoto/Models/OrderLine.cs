using System;
using System.Collections.Generic;

#nullable disable

namespace Gmoto.Models
{
    public partial class OrderLine
    {
        public int Id { get; set; }
        public string OrderId { get; set; }
        public string ProductId { get; set; }
        public string Amount { get; set; }
        public decimal? NetUnitPrice { get; set; }
        public decimal? TaxRate { get; set; }
    }
}
