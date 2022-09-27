using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.IO;


namespace Jain_Rest.User
{
    public partial class ureg : System.Web.UI.Page
    {
        SqlConnection cons = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB; AttachDbFilename=|DataDirectory|//register.mdf; Integrated Security=True");
           

        protected void Page_Load(object sender, EventArgs e)
        {

        }

      
        protected void btnRegister_Click(object sender, EventArgs e)
        {

            Response.Redirect("login.aspx");
          
        }
       
    }
}