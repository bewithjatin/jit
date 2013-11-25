using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using bms.Models;
namespace bms.Controllers
{
    public class MainController : Controller
    {
        //
        // GET: /Main/
        [HttpPost]
        public ActionResult LogOn(Login mode)
        {
            return View();
        }

    }
}
