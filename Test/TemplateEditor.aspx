<%@ Page Title="" Language="C#" MasterPageFile="~/HomeDemo.Master" AutoEventWireup="true" CodeBehind="TemplateEditor.aspx.cs" Inherits="IronPDFTest.TemplateEditor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
         <div class ="row">
                <div class="col-md-6 mx-auto">
                    <div class="card">

                        <div class ="card-body">
                        
                            
                    <!--Template Editor Header-->        
                            <div class="row">
                                <div class="col">
                                    <center>
                                    <h3 class="card-title">Template Editor</h3>
                                    </center>
                                </div>
                            </div>

                    <!--Dividor-->
                            <div class="row">
                                <div class="col">
                                   <center>
                                        <hr />
                                   </center>
                               </div>
                            </div>

                    <!--First Name and Last Name-->
                            <div class="d-grid gap-2">
                                <label ID="lblTE_FirstName">First Name</label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_FirstName" runat="server" placeholder="First Name"></asp:TextBox>
                                <Label ID="lblTE_LastName">Last Name</Label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_LastName" runat="server" placeholder="Last Name"></asp:TextBox>
                                <center>
                                    <hr />
                                </center>
                            </div><!--grid-->

                    <!--Address -->
                            <div class="d-grid gap-2">
                                <label ID="lblTE_Address"> Address</label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_Address" runat="server" placeholder="Address" TextMode="MultiLine" Rows="2" ></asp:TextBox>
                                <center>
                                    <hr />
                                </center>

                            </div><!--grid-->

                    <!--Phone-->
                             <div class="d-grid gap-2">
                                <label ID="lblTE_PhoneNum"> Phone Number</label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_PhoneNum" runat="server" placeholder="Phone Number" TextMode="Phone"></asp:TextBox>
                                <center>
                                    <hr />
                                </center>

                            </div><!--grid-->

                    
                    <!--Email-->
                            <div class="d-grid gap-2">
                                <label ID="lblTE_Email">Email</label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_Email" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                                <center>
                                    <hr />
                                </center>

                            </div><!--grid-->
                   
                            
                    <!--Career-->
                            <div class="d-grid gap-2">
                                <label ID="lblTE_Career">Career</label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_Career" runat="server" placeholder="Career" ></asp:TextBox>
                                <center>
                                    <hr />
                                </center>
                            </div><!--grid-->

                    <!--Company1-->
                            <div class="d-grid gap-2">
                                <label ID="lblTE_Company1">Company</label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_Company1" runat="server" placeholder="Company" ></asp:TextBox>
                                <label ID="lblTE_Company1City">Company City</label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_Company1City" runat="server" placeholder="Company City" ></asp:TextBox>
                                <label ID="lblTE_TimeWorked">Time Worked</label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_TimeWorked" runat="server" placeholder="Time Worked" ></asp:TextBox>
                                
                            </div><!--grid-->
                    <!--Job Title1-->
                             <div class="d-grid gap-2">
                                <label ID="lblTE_JobTitle1">Job Title</label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_JobTitle1" runat="server" placeholder="Job Title" ></asp:TextBox>

                            </div><!--grid-->
                    <!--Responsibilities1-->
                            <div class="d-grid gap-2">
                                <label ID="lblTE_Responsibilities1">Responsibilities</label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_Responsibilities1" runat="server" placeholder="Job Discription" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                <center>
                                    <hr />
                                </center>

                            </div><!--grid-->

                    <!--Company2-->
                            <div class="d-grid gap-2" ID="Company2" runat="server" Visible="False">
                                <label>Can you see me?</label>
                                <asp:label ID="lblTE_Company2"  runat="server" >Company</asp:label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_Company2" runat="server" placeholder="Company" ></asp:TextBox>
                                <asp:label ID="lblTE_Company2City" runat="server" >Company City</asp:label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_Company2City" runat="server" placeholder="Company City"></asp:TextBox>
                                <asp:label ID="lblTE_TimeWorked2"  runat="server" >Time Worked</asp:label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_TimeWorked2" runat="server" placeholder="Time Worked" ></asp:TextBox>

                            </div><!--grid-->
                    <!--Job Title2-->
                             <div class="d-grid gap-2" id="JobTitle2" runat="server" Visible="False">
                                 <label>See me?</label>
                                <asp:label ID="lblTE_JobTitle2"  runat="server" >Job Title</asp:label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_JobTitle2" runat="server" placeholder="Job Title" ></asp:TextBox>


                            </div><!--grid-->

                    <!--Responsobilities2-->
                            <div class="d-grid gap-2" id="Resposobilities2" runat="server" Visible="False">
                                <lable>And me?</lable>
                                <asp:label ID="lblTE_Responsibilities2" runat="server">Responsobilities</asp:label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_Responsibilities2" runat="server" placeholder="Job Discription" TextMode="MultiLine" Rows="2" ></asp:TextBox>
                                <center>
                                    <hr />
                                </center>
                            </div><!--grid-->

                    <!--Add Another Job Button-->
                             <div class="d-grid gap-2" >
                                    <asp:Button runat="server" class="btn btn-primary" id="btnAddJob" style="background-color:#a29bfe;border-color:#a29bfe;" OnClick="btnAddJob_Click" Text="Add Another Job"/>
                             </div>
                    <!--Education-->
                            <div class="d-grid gap-2">
                                <center>
                                    <hr />
                                </center>
                                <h3 class="card-title">Education</h3>                                                                                                  
                                <asp:label ID="lblTE_School" runat="server">School</asp:label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_School" runat="server" placeholder="School"></asp:TextBox>
                                <asp:label ID="lblTE_SchoolCity" runat="server" >School City</asp:label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_SchoolCity" runat="server" placeholder="School City"></asp:TextBox>
                                <asp:label ID="lblTE_GradDate" runat="server">Date Graduated</asp:label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_GradDate" runat="server" placeholder="Date Graduated" TextMode="Date"></asp:TextBox>
                                <center>
                                    <hr />
                                </center>
                            </div><!--grid-->
                    <!--Degree-->
                            <div class="d-grid gap-2">
                                <asp:label ID="lblTE_Degree" runat="server">Degree</asp:label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_Degree" runat="server" placeholder="Degree"></asp:TextBox>
                                <center>
                                    <hr />
                                </center>
                            </div><!--grid-->
                    <!--Additional Skills-->
                            <div class="d-grid gap-2" id="AdditionalSkills" runat="server" Visible="False">
                                <label id="lblTE_AddSkills">Additional Skills</label>
                                <asp:TextBox CssClass="form-control" ID="txtTE_AddSkills" runat="server" placeholder="Add Skills" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                 <center>
                                    <hr />
                                </center>
                            </div><!--grid-->
                    <!--Add another skill Button-->
                            <div class="d-grid gap-2" >
                                
                                <asp:Button id="btnAddSkillsOptions" class="btn btn-primary" runat="server" style="background-color:#a29bfe;border-color:#a29bfe;" type="button" OnClick="btnAddSkillsOptions_Click" Text="Add Extra Skills?" />
                           
                                </div><!--grid--> 
                                
                        </div><!--card-body-->

                         <asp:Button ID="btnCreateChronological"  class="btn btn-primary" runat="server" style="background-color:#a29bfe;border-color:#a29bfe;" OnClick="btnCreateChronological_Click" Text="Create PDF" />
                         
                    </div><!--card-->
                     

                    <a style="color: #a29bfe;" href="TemplateSelection.aspx" ><< Back to Template Selection </a><br><br />


               </div>
        </div>

</asp:Content>

                

