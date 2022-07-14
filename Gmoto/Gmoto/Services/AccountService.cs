using Gmoto.Models;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Threading.Tasks;

namespace Gmoto.Services
{
    public class AccountService
    {
        private readonly GMOTOContext _ctx;

        public AccountService(GMOTOContext ctx)
        {
            _ctx = ctx;
        }
        public async Task RegisterUserAsync(string title, string firstName, string lastName, string email, string street, int zip, string city, string password)
        {

            var saltBytes = new byte[256 / 8];
            var rng = RandomNumberGenerator.Create();
            rng.GetBytes(saltBytes);


            var hash = HashUtf8PasswordWithSha256AndSalt(password, saltBytes);

            var customer = new Customer
            {
                Title = title,
                FirstName = firstName,
                LastName = lastName,
                Email = email,
                Street = street,
                Zip = zip,
                City = city,
                PwHash = hash,
                Salt = saltBytes
            };

            _ctx.Customers.Add(customer);
            await _ctx.SaveChangesAsync();
        }

        public async Task<Customer> CanUserLogInAsync(string email, string password)
        {
            var customer = await _ctx.Customers.FirstOrDefaultAsync(c => c.Email == email);

            if (customer is null) return null;


            var hash = HashUtf8PasswordWithSha256AndSalt(password, customer.Salt);


            if (hash.SequenceEqual(customer.PwHash)) return customer;

            else return null;
        }


        private byte[] HashUtf8PasswordWithSha256AndSalt(string password, byte[] salt)
        {

            var passwordBytes = System.Text.Encoding.UTF8.GetBytes(password);


            var saltedPasswordBytes = passwordBytes.Concat(salt).ToArray();

            var hasher = SHA256.Create();

            var hashedPasswordBytes = hasher.ComputeHash(saltedPasswordBytes);

            return hashedPasswordBytes;
        }
    }
}
