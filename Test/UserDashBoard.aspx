<%@ Page Title="" Language="C#" MasterPageFile="~/HomeDemo.Master" AutoEventWireup="true" CodeBehind="UserDashBoard.aspx.cs" Inherits="Test.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <div class="container" id="Dashboard">
        <div class="row">
              <div class="col-4">
                <div id="UserDashboard" class="list-group">
                  <a class="list-group-item list-group-item-action" href="#AccUpdate" style="background-color:#b2bec3;border-color:#dfe6e9">Update Account</a>
                  <a class="list-group-item list-group-item-action" href="#CheckResume" style="background-color:#b2bec3;border-color:#dfe6e9">Check Resumes</a>
                  <a class="list-group-item list-group-item-action" href="#UploadResume" style="background-color:#b2bec3;border-color:#dfe6e9">Upload Resume</a>
                </div>
              </div>

            <div class="col-8">
                <div data-bs-spy="scroll" data-bs-target="#UserDashboard" data-bs-smooth-scroll="true" class="scrollspy-example" tabindex="0">
                 <!--Account Update-->  
                    <div class="card"  id="AccUpdate">                 
                        <div class ="card-body">
                            <h4 class="card-text">Update Account</h4>
                            <!--Full Name and Date of Birth-->
                            <div class="row">
                                <div class="col-md-6">
                                   
                                        <label">Full Name</label>
                                        <asp:TextBox CssClass="form-control" ID="txtFullName" runat="server" placeholder="Full Name"></asp:TextBox>
                                   
                               </div>
                                                                                        
                                <div class="col-md-6">
                                   
                                        <label">Date of Birth</label>
                                        <asp:TextBox CssClass="form-control" ID="txtDateOfBirth" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>

                               </div>
     
                            </div>

                            <!--Contact Number and Email-->
                            <div class="row">
                                <div class="col-md-6">
                                   
                                        <label">Contact Number</label>
                                        <asp:TextBox CssClass="form-control" ID="txtContactNum" runat="server" placeholder="Contact Number" TextMode="Phone"></asp:TextBox>
                                   
                               </div>
                                                                                        
                                <div class="col-md-6">
                                   
                                        <label">Email</label>
                                        <asp:TextBox CssClass="form-control" ID="txtEmail" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>

                                </div>
     
                                                      
                            </div>

                            <div class="row">
                                <div class="col">
                                    <hr />
                                </div>
                            </div>

                            <!--State City ZipCode-->
                            <div class="row">
                                <div class="col-md-4">
                                   
                                        <label">State</label>
                                         <asp:DropDownList class="form-control" ID="ddlState" runat="server">
                                            <asp:ListItem Value="">Select</asp:ListItem>
	                                        <asp:ListItem Value="AL">Alabama</asp:ListItem>
	                                        <asp:ListItem Value="AK">Alaska</asp:ListItem>
	                                        <asp:ListItem Value="AZ">Arizona</asp:ListItem>
	                                        <asp:ListItem Value="AR">Arkansas</asp:ListItem>
	                                        <asp:ListItem Value="CA">California</asp:ListItem>
	                                        <asp:ListItem Value="CO">Colorado</asp:ListItem>
	                                        <asp:ListItem Value="CT">Connecticut</asp:ListItem>
	                                        <asp:ListItem Value="DC">District of Columbia</asp:ListItem>
	                                        <asp:ListItem Value="DE">Delaware</asp:ListItem>
	                                        <asp:ListItem Value="FL">Florida</asp:ListItem>
	                                        <asp:ListItem Value="GA">Georgia</asp:ListItem>
	                                        <asp:ListItem Value="HI">Hawaii</asp:ListItem>
	                                        <asp:ListItem Value="ID">Idaho</asp:ListItem>
	                                        <asp:ListItem Value="IL">Illinois</asp:ListItem>
	                                        <asp:ListItem Value="IN">Indiana</asp:ListItem>
	                                        <asp:ListItem Value="IA">Iowa</asp:ListItem>
	                                        <asp:ListItem Value="KS">Kansas</asp:ListItem>
	                                        <asp:ListItem Value="KY">Kentucky</asp:ListItem>
	                                        <asp:ListItem Value="LA">Louisiana</asp:ListItem>
	                                        <asp:ListItem Value="ME">Maine</asp:ListItem>
	                                        <asp:ListItem Value="MD">Maryland</asp:ListItem>
	                                        <asp:ListItem Value="MA">Massachusetts</asp:ListItem>
	                                        <asp:ListItem Value="MI">Michogan</asp:ListItem>
	                                        <asp:ListItem Value="MN">Minnesota</asp:ListItem>
	                                        <asp:ListItem Value="MS">Mississippi</asp:ListItem>
	                                        <asp:ListItem Value="MO">Missouri</asp:ListItem>
	                                        <asp:ListItem Value="MT">Montana</asp:ListItem>
	                                        <asp:ListItem Value="NE">Nebraska</asp:ListItem>
	                                        <asp:ListItem Value="NV">Nevada</asp:ListItem>
	                                        <asp:ListItem Value="NH">New Hampshire</asp:ListItem>
	                                        <asp:ListItem Value="NJ">New Jersey</asp:ListItem>
	                                        <asp:ListItem Value="NM">New Mexico</asp:ListItem>
	                                        <asp:ListItem Value="NY">New York</asp:ListItem>
	                                        <asp:ListItem Value="NC">North Carolina</asp:ListItem>
	                                        <asp:ListItem Value="ND">North Dakota</asp:ListItem>
                                            <asp:ListItem Value="OH">Ohio</asp:ListItem>
	                                        <asp:ListItem Value="OK">Oklahoma</asp:ListItem>
	                                        <asp:ListItem Value="OR">Oregon</asp:ListItem>
	                                        <asp:ListItem Value="PA">Pennsylvania</asp:ListItem>
	                                        <asp:ListItem Value="RI">Rhode Island</asp:ListItem>
	                                        <asp:ListItem Value="SC">South Carolina</asp:ListItem>
	                                        <asp:ListItem Value="SD">South Dakota</asp:ListItem>
	                                        <asp:ListItem Value="TN">Tennessee</asp:ListItem>
	                                        <asp:ListItem Value="TX">Texas</asp:ListItem>
	                                        <asp:ListItem Value="UT">Utah</asp:ListItem>
	                                        <asp:ListItem Value="VT">Vermont</asp:ListItem>
	                                        <asp:ListItem Value="VA">Virginia</asp:ListItem>
	                                        <asp:ListItem Value="WA">Washington</asp:ListItem>
	                                        <asp:ListItem Value="WV">West Virginia</asp:ListItem>
	                                        <asp:ListItem Value="WI">Wisconsin</asp:ListItem>
	                                        <asp:ListItem Value="WY">Wyoming</asp:ListItem>

                                         </asp:DropDownList>
                                   
                                </div>
                                                                                        
                                <div class="col-md-4">
                                   
                                        <label">City</label>
                                        <asp:TextBox class="form-control" ID="txtCity" runat="server" placeholder="City" TextMode="SingleLine"></asp:TextBox>

                                </div>
                                <div class="col-md-4">
                                   
                                        <label">Zip Code</label>
                                        <asp:TextBox class="form-control" ID="txtZipCode" runat="server" placeholder="Zip Code" TextMode="Number"></asp:TextBox>

                                </div>
     
                            </div>

                            <!--Address-->
                            <div class="row">
                                <div class="col">
                                    <label>Street</label>
                                    <asp:TextBox CssClass="form-control" ID="txtStreet" runat="server" placeholder="Street" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <hr />
                                    <center>
                                        <span class ="badge text-bg-light">Update Password</span>
                                    </center>
                                </div>
                            </div>

                            <!-- Update Login Credentials-->
                            <div class="row">

                                <div class="col-md-4">
                                    <label">User ID</label>
                                    <asp:TextBox class="form-control" ID="txtUserID" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                                </div>
                                <div class="col-md-4">
                                    <label >Old Password</label>
                                    <asp:TextBox class="form-control" ID="txtPassword" runat="server" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                                </div>
                                 <div class="col-md-4">
                                    <label >New Password</label>
                                    <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>

                             </div>

                             <div class="row">
                                <div class="col">
                                    <hr />
                                </div>
                            </div>

                            <!--Update Account Button-->
                            <div class="d-grid gap-2" >
                                    <button class="btn btn-primary" href="#" id="btnUpAcc" style="background-color:#a29bfe;border-color:#a29bfe;" type="button">Update Account</button>                      
                            </div>
                      
                        </div><!--class card-body-->
                    </div> <!--class card-->

               <!--Saved Resume Template-->

                    <div class="card" id="CheckResume">
                        <div class="card-body">

                            <div class="row">
                                <div class="col-md">
                                    <h4 class="card-text">Check Resumes</h4>
                                    <p class="card-text">Here user can see all the saved resumes they worked on the website so far</p>
                                    
                                    <!--Template Placeholder-->
                                    <div class="d-grid gap-2">
                                        <div class="carousel carousel-dark slide">
                                        </div> <!--carousel-->
                                        <div class="carousel-inner">
                                            <div class="carousel-item active" id="SavedTemplate" >
                                                <img src="img/chronological.png"  class="d-block w-100" alt="...">
                                                <div class="carousel-caption d-none d-md-block">
                                                    <asp:Button runat="server" OnClick="btnContinueEdit_Click" type="button" class="btn btn-primary"  id="btnContinueEdit" style="background-color:#a29bfe;border-color:#a29bfe" text="Continue"/>
                                                </div> <!--carousel-caption-->

                                            </div><!--carousel-item-active-->

                                        </div><!--carousel inner-->

                                    </div><!--grid-->




                                     <!-- Button trigger modal -->
                                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#TS_Warning" style="background-color:#a29bfe;border-color:#a29bfe">
                                      Choose Different Template
                                    </button>

                                    <!-- Modal -->
                                    <div class="modal fade" id="TS_Warning" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                      <div class="modal-dialog modal-dialog-centered">
                                        <div class="modal-content">
                                          <div class="modal-header">
                                            <h1 class="modal-title fs-5" id="DB_ChooseTemplate">Choosing a template</h1>
                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                          </div><!--modal-header-->
                                          <div class="modal-body">
                                            <p>Warning! If you choose new template, the saved one will be overwritten.
                                                Are you sure you want to choose a new template?
                                            </p>
                                          </div><!--modal-body-->
                                          <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                            <asp:Button runat="server" OnClick="btnDiffTemplate_Click" type="button" class="btn btn-primary"  id="btnDiffTemplate" style="background-color:#a29bfe;border-color:#a29bfe" text="Go to Template Selection"/>
                                          </div><!--modal-footer-->
                                        </div><!--modal-content-->
                                      </div><!--modal-dialog-->
                                    </div><!--modal-->
                                </div><!--row-->
                            </div><!--col-->
                        </div><!--card-body-->
                    </div><!--card-->


               <!--Uploaded Preexisting Resume-->

                    <div class="card" id="UploadResume">
                        <div class="card-body">

                            <div class="row">
                                <div class="col-md">
                                    <h4 class="card-text">Upload Resume</h4>
                                    <p class="card-text">Here user can upload their preexisting resume to their account</p>



                                 <!-- Upload Button -->
                                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#FU_DashBoard" style="background-color:#a29bfe;border-color:#a29bfe">
                                      Upload Preexisting Resume
                                    </button>  

                                <!-- Modal -->
                                    <div class="modal fade" id="FU_DashBoard" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                      <div class="modal-dialog modal-dialog-centered">
                                        <div class="modal-content">
                                          <div class="modal-header">
                                            <h1 class="modal-title fs-5" id="staticBackdropLabel">Choose a File to upload</h1>
                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                          </div><!--modal-header-->
                                          <div class="modal-body">
                                            <asp:FileUpload id="DB_FileUpLoad" runat="server" /> 
                                            <asp:Label ID="FU_Message" runat="server" Text="Label"></asp:Label>
                                          </div><!--modal-body-->
                                          <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                            <asp:Button runat="server" OnClick="btnFileUpload_Click" type="button" class="btn btn-primary"  id="Button1" style="background-color:#a29bfe;border-color:#a29bfe" text="Upload"/>
                                          </div><!--modal-footer-->
                                        </div><!--modal-content-->
                                      </div><!--modal-dialog-->
                                    </div><!--modal-->

                                </div><!--row-->
                            </div><!--col-->
                        </div><!--card-body-->
                    </div><!--card-->

                </div><!--scroll-->
            </div><!--col-8-->
        </div><!--row-->
    </div>



</asp:Content>
