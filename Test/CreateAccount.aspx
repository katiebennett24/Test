<%@ Page Title="" Language="C#" MasterPageFile="~/HomeDemo.Master" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="Test.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <div class ="container">
    
            <div class ="row">
                <div class="col-md-8 mx-auto">
                    <div class="card">
                 
                        <div class ="card-body">

                            <div class="row">
                                <div class="col">
                                   <center>
                                       <img class="card-img-top" src="img/logo.png" style="width: 128px;height: 128px;" />
                                       
                                   </center>
                               </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <center>
                                    <h3 class="card-title">Create Account</h3>
                                    </center>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                   <center>
                                        <hr />
                                   </center>
                               </div>
                            </div>
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
                                        <span class ="badge text-bg-light">Login Credentials</span>
                                    </center>
                                </div>
                            </div>

                            <!-- Login Credentials-->
                            <div class="row">

                                <div class="col-md-6">
                                    <label">User ID</label>
                                    <asp:TextBox class="form-control" ID="txtUserID" runat="server" placeholder="User ID"></asp:TextBox>
                                </div>
                                <div class="col-md-6">
                                    <label >Password</label>
                                    <asp:TextBox class="form-control" ID="txtPassword" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>

                             </div>

                             <div class="row">
                                <div class="col">
                                    <hr />
                                </div>
                            </div>

                            <!--Create Account Button-->
                            <div class="d-grid gap-2" >
                                    <a class="btn btn-primary" href="#" id="btnCrAcc" style="background-color:#a29bfe;border-color:#a29bfe;" type="button">Create Account</a>
                             </div>
                      
                        </div><!--class card-body-->

                    </div> <!--class card-->
               
                    <!--Back to Login Page-->
                <a style="color: #a29bfe;" href="UserLogin.aspx" ><< Back to Login Page</a><br><br />
                
                
                </div>
            </div>

    </div>

</asp:Content>
