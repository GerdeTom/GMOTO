using System;
using System.Collections.Generic;

#nullable disable

namespace Gmoto.Models
{
    public partial class Customer
    {
        public int Id { get; set; }
        public string Title { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Street { get; set; }
        public decimal? Zip { get; set; }
        public string City { get; set; }
        public string PwHash { get; set; }
        public string Salt { get; set; }
    }
}
