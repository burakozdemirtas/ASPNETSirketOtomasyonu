﻿using ASPNETSirketOtomasyonu.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPNETSirketOtomasyonu.Genel
{
    public partial class duyurular : System.Web.UI.Page
    {
        ASPNETSirketEntities db=new ASPNETSirketEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                
                if (Request.QueryString["gelenid"]=="1")
                {
                    //Son 3 Duyuru
                    var model = db.Duyurulars.OrderByDescending(x => x.ID).Take(3).ToList();
                    Repeater1.DataSource = model;
                    Repeater1.DataBind();
                }
                else if (Request.QueryString["gelenid"] == "2")
                {
                    //Bugün ki tüm duyurular
                    var model = db.Duyurulars.SqlQuery("select * from Duyurular where Tarih=Convert(date,'" + DateTime.Now.ToString() + "',104)").ToList();
                    Repeater1.DataSource = model;
                    Repeater1.DataBind();
                }
                else if (Request.QueryString["gelenid"] == "3")
                {
                    //Bir hafta içerisindeki duyurular
                    var model = db.Duyurulars.SqlQuery("Select * from Duyurular where Tarih between convert(date,'"+DateTime.Now.AddDays(-7)+"',104)"+"and Convert(date,'"+DateTime.Now+"',104)").ToList();
                    Repeater1.DataSource = model;
                    Repeater1.DataBind();
                }

                else if (Request.QueryString["gelenid"] == "4")
                {
                    //Bir ay içindeki duyurular
                    var model = db.Duyurulars.SqlQuery("Select * from Duyurular where Tarih between convert(date,'" + DateTime.Now.AddDays(-30) + "',104)" + "and Convert(date,'" + DateTime.Now + "',104)").ToList();
                    Repeater1.DataSource = model;
                    Repeater1.DataBind();
                }

            }



            
        }
    }
}