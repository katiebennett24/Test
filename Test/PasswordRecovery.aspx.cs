using SendGrid.Helpers.Mail;
using SendGrid;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{

    public partial class WebForm4 : System.Web.UI.Page
    {
        protected async void Page_Load(object sender, EventArgs e)
        {
                   //await btnResetPassword_Click(sender, e); 
        }

          protected async Task btnResetPassword_Click(object sender, EventArgs e)
          {
               //string useraddress = txtEmailPassword.Text;
               //await Execute(useraddress);
          }

          //static async Task Execute(string recipientEmail)
          //{
          //     var apiKey = Environment.GetEnvironmentVariable("SENDGRID_API_KEY");
          //     var client = new SendGridClient(apiKey);
          //     var from = new EmailAddress("los.senores.help@gmail.com", "TakoResume Team");
          //     var subject = "Password reset";
          //     var to = new EmailAddress(recipientEmail, "User");
          //     var plainTextContent = "You just reset your password. Awesome!";
          //     var htmlContent = "You just reset your password. Awesome!";
          //     var msg = MailHelper.CreateSingleEmail(from, to, subject, plainTextContent, htmlContent);
          //     var response = await client.SendEmailAsync(msg);
          //}
     }
}