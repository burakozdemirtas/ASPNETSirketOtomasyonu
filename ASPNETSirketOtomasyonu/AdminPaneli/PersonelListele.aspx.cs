using ASPNETSirketOtomasyonu.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPNETSirketOtomasyonu.AdminPaneli
{
    public partial class PersonelListele : System.Web.UI.Page
    {
        ASPNETSirketEntities db = new ASPNETSirketEntities();
        public string TarihFormati(DateTime date)
        {
            string tarih = "";
            tarih = date.ToString("dd/MM/yyyy");
            return tarih;
        }
        public string KarakterSinirlama(string txt)
        {
            if (txt.Length>30)
            {
                txt = txt.Substring(0, 30)+"...";
            }
            return txt;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            var model = db.Personellers.ToList();
            Repeater1.DataSource = model;
            Repeater1.DataBind();
        }
    }
}