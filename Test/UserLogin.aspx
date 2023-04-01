<%@ Page Title="" Language="C#" MasterPageFile="~/HomeDemo.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="Test.UserLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <br />
    <div class ="container">
    
            <div class ="row">
                <div class="col-md-6 mx-auto">
                    <div class="card">
                       <!-- <center>
                            <img class="card-img-top" src="img/logo.png" style="width: 128px;height: 128px;" />
                            <h3 class="card-title">User Login</h3>
                        </center>    -->                    
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
                                    <h3 class="card-title">User Login</h3>
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

                            <div class="d-grid gap-2">
                                    
                                    <label>User ID</label>
                                    
                                    <asp:TextBox CssClass="form-control" ID="txtUserID" runat="server" placeholder="User ID"></asp:TextBox>

                                    <label >Password</label>
                                   
                                    <asp:TextBox CssClass="form-control" ID="txtPassword" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                    <a class ="badge text-bg-light" href="PasswordRecovery.aspx" runat="server">Forgot Password</a>
                                    <center>
                                        <hr />
                                    </center>


                             </div>
                             <div class="d-grid gap-2" >
                                    <asp:Button class="btn btn-primary" id="btnLogIn" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Log In" OnClick="btnLogIn_Click" />

                                    <a class="btn btn-info" href="CreateAccount.aspx" id="btnCrAcc" style="background-color:#dfe6e9;border-color:#dfe6e9;" type="button">Create Account</a>
                             </div>
                      
                        </div>

                    </div>
                
                <a style="color: #a29bfe;" href="Home.aspx" ><< Back to Home Page</a><br><br />
                </div>
            </div>

    </div>
    

</asp:Content>
