﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication11
{
    public partial class About : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["name"] != null)
            {

                Session["name"].ToString();
                Session["profileImage"].ToString();
            }
            else
            {
                Response.Redirect("Login.aspx");
            }

        }
    }
}