using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ASPNETSirketOtomasyonu
{
    public class Tarih
    {
        public static string TarihFormati(DateTime date)
        {
            string tarih = "";
            tarih = date.ToString("dd/MM/yyyy");
            return tarih;
        }
        public string KarakterSinirlama(string txt)
        {
            if (txt.Length > 30)
            {
                txt = txt.Substring(0, 30) + "...";
            }
            return txt;
        }
    }
}