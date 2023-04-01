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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Page inputPage = (Page)Context.Handler;
            lblFirstName.Text = ((TextBox)inputPage.FindControl("txtTE_firstName")).Text;
            lblLastName.Text = ((TextBox)inputPage.FindControl("txtTE_LastName")).Text;
            lblPhone.Text = ((TextBox)inputPage.FindControl("txtTE_PhoneNum")).Text;
            lblEmail.Text = ((TextBox)inputPage.FindControl("txtTE_Email")).Text;
            lblAddress.Text = ((TextBox)inputPage.FindControl("txtTE_Address")).Text;
            lblCompany.Text = ((TextBox)inputPage.FindControl("txtTE_Company1")).Text;
            lblJobTitle.Text = ((TextBox)inputPage.FindControl("txtTE_JobTitle1")).Text;
            lblCompany1City.Text = ((TextBox)inputPage.FindControl("txtTE_Company1City")).Text;
            lblSchool1.Text = ((TextBox)inputPage.FindControl("txtTE_School")).Text;
            lblDegree.Text = ((TextBox)inputPage.FindControl("txtTE_Degree")).Text;
            lblResponsibilities.Text = ((TextBox)inputPage.FindControl("txtTE_Responsibilities1")).Text;
            lblTimeWorked.Text = ((TextBox)inputPage.FindControl("txtTE_TimeWorked")).Text;
            lblDateGraduated.Text = ((TextBox)inputPage.FindControl("txtTE_GradDate")).Text;
            lblSchoolCity.Text = ((TextBox)inputPage.FindControl("txtTE_SchoolCity")).Text;
            lblmoreSkills.Text = ((TextBox)inputPage.FindControl("txtTE_AddSkills")).Text;

            //lblCompany2.Text = ((TextBox)inputPage.FindControl("lblTE_Company2")).Text;
            // lblCompany2City.Text = ((TextBox)inputPage.FindControl("lblTE_Company2City")).Text;
            //lblTimeWorked2.Text = ((TextBox)inputPage.FindControl("lblTE_TimeWorked2")).Text;
            //lblJobTitle2.Text = ((TextBox)inputPage.FindControl("lblTE_JobTitle2")).Text;
            //lblResponsibilities2.Text = ((TextBox)inputPage.FindControl("lblTE_Responsibilities2")).Text;

        }

        protected void btnAddJob_Click(object sender, EventArgs e)
        {

        }

    
    }
}