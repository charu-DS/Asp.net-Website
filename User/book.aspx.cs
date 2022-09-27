using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Jain_Rest.User
{
    public partial class book : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnforbook_Click(object sender, EventArgs e)
        {
            //Response.Redirect("success.aspx");
            lblMsg.Visible = true;
            lblMsg.Text = "Your Table Booked successfully";
            lblMsg.CssClass = "alert alert-success";
        }
    }
}