using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Text;
using System.Web.UI.WebControls;
using IronPdf;
using System.Net;
using System.Net.Mail;

namespace IronPDFTest
{
    public partial class TemplateEditor : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtInput_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnCreateChronological_Click(object sender, EventArgs e)
        {

            Server.Transfer("Webform2.aspx");
            var htmllines = new ChromePdfRenderer();


        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnAddJob_Click(object sender, EventArgs e)
        {
            Company2.Visible = true;
            JobTitle2.Visible = true;
            Resposobilities2.Visible = true;
            //lblTE_Company2.Visible = true;
            //txtTE_Company2.Visible = true;
            //lblTE_Company2City.Visible = true;
            //txtTE_Company2City.Visible = true;
            //lblTE_TimeWorked2.Visible = true;
            //txtTE_TimeWorked2.Visible = true;
            //lblTE_JobTitle2.Visible = true;
            //txtTE_JobTitle2.Visible = true;
            //lblTE_Responsibilities2.Visible = true;
            //txtTE_Responsibilities2.Visible = true;
        }

        protected void btnAddSkillsOptions_Click(object sender, EventArgs e)
        {
            AdditionalSkills.Visible = true;

        }
    }
}