﻿using System;
using System.Collections.Generic;

#nullable disable

namespace Gmoto.Models
{
    public partial class Customer
    {
        public Customer()
        {
            Orders = new HashSet<Order>();
        }

        public int Id { get; set; }
        public string Title { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Street { get; set; }
        public int? Zip { get; set; }
        public string City { get; set; }
        public byte[] PwHash { get; set; }
        public byte[] Salt { get; set; }

        public virtual ICollection<Order> Orders { get; set; }
    }
}
