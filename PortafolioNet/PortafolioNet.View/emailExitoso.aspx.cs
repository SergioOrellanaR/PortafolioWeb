﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PortafolioNet.View
{
    public partial class emailExitoso : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["ses"] == null)
            {
                Response.Redirect("Index.aspx");
            }
        }
    }
}