using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
     public partial class HomeDemo : System.Web.UI.MasterPage
     {
          protected void Page_Load(object sender, EventArgs e)
          {

          }

          protected void btnAccountCreation_Click(object sender, EventArgs e)
          {

            Response.Redirect("CreateAccount.aspx", false);
          }

          protected void btnLogin_Click(object sender, EventArgs e)
          {
            Response.Redirect("UserLogin.aspx", false);
          }

          protected void btnLogOut_Click(object sender, EventArgs e)
          {
            
          }

          protected void btnUserDashboard_Click(object sender, EventArgs e)
          {
            Response.Redirect("UserDashBoard.aspx", false);
          }
    }
}