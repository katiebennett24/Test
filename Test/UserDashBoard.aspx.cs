using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDiffTemplate_Click(object sender, EventArgs e)
        {
            Response.Redirect("TemplateSelection.aspx", false);
        }

        protected void btnContinueEdit_Click(object sender, EventArgs e)
        {
            Response.Redirect("TemplateEditor.aspx", false);
        }

        protected void btnFileUpload_Click(object sender, EventArgs e)
        {
            if (DB_FileUpLoad.HasFile)
            {

                DB_FileUpLoad.SaveAs(@"C:\temp\" + DB_FileUpLoad.FileName);
                FU_Message.Text = "File Uploaded: " + DB_FileUpLoad.FileName;
            }
            else
            {
                FU_Message.Text = "No File Uploaded.";
            }
        }

    }
}