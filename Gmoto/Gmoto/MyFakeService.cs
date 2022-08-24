using Gmoto.Models;
using Gmoto.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Gmoto
{
    public class MyFakeService
    {
        public static CheckDetails GetRechnung(int checkId)
        {
            return new CheckDetails
            {
                CheckNumber = checkId,
                PriceTotal = 2700,
                CustomerName = "Max Mustermann",
                Products = new List<OrderDetails>() {
                    new OrderDetails
                    {
                        ProductName = "Fernseher",
                        Amount = 4,
                        Price = 500,
                        LinePrice = 2000
                    },
                    new OrderDetails
                    {
                        ProductName = "Playstation 5",
                        Amount = 1,
                        Price = 400,
                        LinePrice = 400
                    },
                    new OrderDetails
                    {
                        ProductName = "Lautsprecher Set",
                        Amount = 1,
                        Price = 300,
                        LinePrice = 300
                    },
                }
            };
        }
    }
}
