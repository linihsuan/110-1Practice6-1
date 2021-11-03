using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _110_1Practice6_1
{
    public partial class CheckBoxCom : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form.Get("fruit") == "like")
            {
                Response.Write("喜歡番茄");
            }
            else
            {
                Response.Write("不喜歡榴槤");
            }
        }
    }
}