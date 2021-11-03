using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _110_1Practice6_1
{
    public partial class RadioButCom : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form.Get("fruit") == "tomato")
            {
                Response.Write("番茄");
            }
            else
            {
                Response.Write("榴槤");
            }
        }
    }
}