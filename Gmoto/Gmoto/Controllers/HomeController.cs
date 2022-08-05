using Gmoto.Models;
using Gmoto.Services;
using Microsoft.AspNetCore.Authentication;
using Microsoft.AspNetCore.Authentication.Cookies;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Security.Claims;
using System.Threading.Tasks;
using Rotativa;

namespace Gmoto.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;
        private readonly AccountService _accountService;

        public HomeController(ILogger<HomeController> logger, AccountService accountService)
        {
            _logger = logger;
            _accountService = accountService;
        }

        public IActionResult Index()
        {
            return View();
        }

        [Authorize]
        public IActionResult Privacy()
        {
            return View();
        }

        [HttpGet]
        public IActionResult Register()
        {
            return View();
        }

        [HttpPost]
        public async Task<IActionResult> Register(string title, string firstName, string lastName, string email, string street, int zip, string city, string password)
        {
            await _accountService.RegisterUserAsync(title, firstName, lastName, email, street, zip, city, password);

            return RedirectToAction(nameof(Login));
        }

        [HttpGet]
        public IActionResult Login()
        {
            return View();
        }

        [HttpPost]
        public async Task<IActionResult> Login(string email, string password)
        {
            //In der Datenbank prüfen ob es den Benutzer gibt und ob das Passwort stimmt
            var user = await _accountService.CanUserLogInAsync(email, password);

            if (user is null) return RedirectToAction(nameof(Login));

            //Benutzer darf sich anmelden, dh. wir müssen dem Benutzer ein Cookie mitgeben, dass das bestätigt
            await SignUserInAsync(email, user.Id);

            return RedirectToAction("Privacy");
        }

        [HttpGet]
        public async Task<IActionResult> Logout()
        {
            await HttpContext.SignOutAsync();
            return RedirectToAction(nameof(Index));
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
        private async Task SignUserInAsync(string email, int userId)
        {
            //Zunächst erstellen wir ein paar Claims - das hilft uns in weiterer Folge den Benutzer zu identifizieren
            var emailClaim = new Claim(ClaimTypes.Email, email);
            var idClaim = new Claim(ClaimTypes.NameIdentifier, userId.ToString());

            var claims = new List<Claim>() { emailClaim, idClaim };

            //Die Claims wandern in eine Identity, welche wir für den Principal (den Rechteinhaber) benötigen
            var claimsIdentity = new ClaimsIdentity(claims, CookieAuthenticationDefaults.AuthenticationScheme);
            var claimsPrincipal = new ClaimsPrincipal(claimsIdentity);

            //Und diesen Rechteinhaber können wir als angemeldet markieren
            //Im Hintergrund wird das User-Objekt befüllt
            //Und dem Benutzer ein Cookie mitgeliedert

            await HttpContext.SignInAsync(CookieAuthenticationDefaults.AuthenticationScheme, claimsPrincipal);
        }
    }
}
