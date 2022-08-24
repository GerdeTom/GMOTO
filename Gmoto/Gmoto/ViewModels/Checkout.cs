using Gmoto.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Net.Mail;
using System.Net;
using System.IO;

namespace Gmoto.ViewModels
{
    public partial class OrderDetails
    {
        public string ProductName { get; set; }
        public decimal? Price { get; set; }
        public int? Amount { get; set; }
        public decimal? LinePrice { get; set; }

    }

    public partial class CheckDetails
    {
        public int CheckNumber { get; set; }
        public string CustomerName { get; set; }
        public decimal? PriceTotal { get; set; }
        public DateTime? DateOrdered { get; set; }
        public string Street { get; set; }
        public int? Zip { get; set; }
        public string City { get; set; }

        public List<OrderDetails> Products { get; set; }

    }


}
