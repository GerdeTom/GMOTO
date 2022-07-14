using System;
using System.Collections.Generic;

#nullable disable

namespace Gmoto.Models
{
    public partial class Order
    {
        public int Id { get; set; }
        public int? CustomerId { get; set; }
        public decimal? PriceTotal { get; set; }
        public DateTime? DateOrdered { get; set; }
        public string Street { get; set; }
        public int? Zip { get; set; }
        public string City { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
    }
}
