﻿<%@ Page Title="" Language="C#" MasterPageFile="~/HomeDemo.Master" AutoEventWireup="true" CodeBehind="TemplateSelection.aspx.cs" Inherits="Test.TemplateSelection" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3 class="card-title">Resume Builder</h3>
                                </center>

                                <p class="card-text">Welcome to the resume builder, where you can create a beautifully crafted resume in just minutes! Read below to find out more onthe different kinds of reseumes and who they best apply to. Then, check out our available templates below and decide which one you like best!</p>
                           
                            </div><!--col-->
                       
                        <center>
                            <hr />
                        </center>  

<!--Chronologocal Resume-->                            
                        <div class="d-grid gap-2">
                            <h5 class="card-text">Chronological Resumes</h5>
                            <div class="row">
                                <p class="card-text">A chronological resume focuses on the record of employment, giving 
an applicant the opportunity to describe the duties and accomplishments 
related to each job. In a chronological resume, you use time as the organizing 
pattern for each section, including education and experience, and discuss your 
responsibilities for each job you have held. 

                                </p>
                                <br />
                                <p class="card-text">Most chronological resumes have five basic elements: identifying information, summary of qualifications, education, employment history, and interests and activities.</p>
                                <br />
                             </div>
                                       
                         </div>
      
                         <div class="d-grid gap-2">
                              <div id="ChronoTemplate" class="carousel carousel-dark slide">
                                  <div class="carousel-indicators">
                                    <button type="button" data-bs-target="#ChronoTemplate" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                    <button type="button" data-bs-target="#ChronoTemplate" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                    <button type="button" data-bs-target="#ChronoTemplate" data-bs-slide-to="2" aria-label="Slide 3"></button>
                                    <button type="button" data-bs-target="#ChronoTemplate" data-bs-slide-to="3" aria-label="Slide 4"></button>
                                    <button type="button" data-bs-target="#ChronoTemplate" data-bs-slide-to="4" aria-label="Slide 5"></button>
                                    <button type="button" data-bs-target="#ChronoTemplate" data-bs-slide-to="5" aria-label="Slide 6"></button>
                                  </div>
                                  <div class="carousel-inner">
                                    <div class="carousel-item active" id="CTemplate1" >
                                        <img src="img/chronological.png"  class="d-block w-100" alt="...">
                                      <div class="carousel-caption d-none d-md-block">
                                          <%--<asp:CheckBox ID="cbCTemplate1" runat="server" text="Choose"/>--%>
                                           <asp:Button class="btn btn-primary" id="btnCTemplate1" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Choose This Template"/>
                         
                                          <h5>First slide label</h5>
                                        <p>Some representative placeholder content for the first slide.</p>
                                      </div>
                                    </div>
                                    <div class="carousel-item" id="CTemplate2" >
                                      <img src="img/chronological.png" class="d-block w-100" alt="...">
                                      <div class="carousel-caption d-none d-md-block">
                                        <%--<asp:CheckBox ID="cbCTemplate2" runat="server" text="Choose"/>--%>
                                        <asp:Button class="btn btn-primary" id="btnCTemplate2" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Choose This Template"/>
                         
                                         <h5>Second slide label</h5>
                                        <p>Some representative placeholder content for the second slide.</p>
                                      </div>
                                    </div>
                                    <div class="carousel-item" id="CTemplate3" >
                                      <img src="img/chronological.png" class="d-block w-100" alt="...">
                                      <div class="carousel-caption d-none d-md-block">
                                        <%--<asp:CheckBox ID="cbCTemplate3" runat="server" text="Choose"/>--%>
                                        <asp:Button class="btn btn-primary" id="btnCTemplate3" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Choose This Template"/>
                         
                                        <h5>Third slide label</h5>
                                        <p>Some representative placeholder content for the third slide.</p>
                                      </div>
                                    </div>
                                    <div class="carousel-item" id="CTemplate4" >
                                      <img src="img/chronological.png" class="d-block w-100" alt="...">
                                      <div class="carousel-caption d-none d-md-block">
                                          <%--<asp:CheckBox ID="cbCTemplate4" runat="server" text="Choose"/>--%>
                                          <asp:Button class="btn btn-primary" id="btnCTemplate4" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Choose This Template"/>
                         
                                          <h5>4 slide label</h5>
                                        <p>Some representative placeholder content for the third slide.</p>
                                      </div>
                                    </div>
                                    <div class="carousel-item" id="CTemplate5" >
                                      <img src="img/chronological.png" class="d-block w-100" alt="...">
                                      <div class="carousel-caption d-none d-md-block">
                                          <%--<asp:CheckBox ID="cbCTemplate5" runat="server" text="Choose"/>--%>
                                          <asp:Button class="btn btn-primary" id="btnCTemplate5" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Choose This Template"/>
                         
                                          <h5>5 slide label</h5>
                                        <p>Some representative placeholder content for the third slide.</p>
                                      </div>
                                    </div>
                                     <div class="carousel-item" id="CTemplate6">
                                      <img src="img/chronological.png" class="d-block w-100" alt="...">
                                      <div class="carousel-caption d-none d-md-block">
                                          <%--<asp:CheckBox ID="cbCTemplate6" runat="server" text="Choose"/>--%>
                                          <asp:Button class="btn btn-primary" id="btnCTemplate6" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Choose This Template"/>
                         
                                          <h5>6 slide label</h5>
                                        <p>Some representative placeholder content for the third slide.</p>
                                      </div>
                                    </div>
                                  </div><!--inner-->
                                  <button class="carousel-control-prev" type="button" data-bs-target="#ChronoTemplate" data-bs-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="visually-hidden">Previous</span>
                                  </button>
                                  <button class="carousel-control-next" type="button" data-bs-target="#ChronoTemplate" data-bs-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="visually-hidden">Next</span>
                                  </button>
                                </div><!--carousel-->

                             <%--<asp:Button class="btn btn-primary" id="btnChronoTemplate" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Choose This Template"/>
                         --%>

                             
                         </div><!--grid-->

                         <center>
                            <hr />
                         </center>    

<!--Skills Resume-->
                        <div class="d-grid gap-2">
                            <h5 class="card-text">Skills Resumes</h5>
                            <div class="row">
                                <p class="card-text">
                                    Info on skills resume
                                </p>
                                <br />
                                <p class="card-text">
                                    Elements for skills resume
                                </p>
                                <br />
                             </div>
                                       
                         </div><!--grid-->

                         <div class="d-grid gap-2">
                              <div id="SkillsTemplate" class="carousel carousel-dark slide">
                                  <div class="carousel-indicators">
                                    <button type="button" data-bs-target="#SkillsTemplate" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                    <button type="button" data-bs-target="#SkillsTemplate" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                    <button type="button" data-bs-target="#SkillsTemplate" data-bs-slide-to="2" aria-label="Slide 3"></button>
                                    <button type="button" data-bs-target="#SkillsTemplate" data-bs-slide-to="3" aria-label="Slide 4"></button>
                                    <button type="button" data-bs-target="#SkillsTemplate" data-bs-slide-to="4" aria-label="Slide 5"></button>
                                    <button type="button" data-bs-target="#SkillsTemplate" data-bs-slide-to="5" aria-label="Slide 6"></button>
                                  </div>
                                  <div class="carousel-inner">
                                    <div class="carousel-item active" id="STemplate1">
                                        <img src="img/chronological.png"  class="d-block w-100" alt="...">
                                      <div class="carousel-caption d-none d-md-block">
                                          <%--<asp:CheckBox ID="cbSTemplate1" runat="server" text="Choose"/>--%>
                                           <asp:Button class="btn btn-primary" id="btnSTemplate1" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Choose This Template"/>
                         
                         
                                          <h5>First slide label</h5>
                                        <p>Some representative placeholder content for the first slide.</p>
                                      </div>
                                    </div>
                                    <div class="carousel-item"  id="STemplate2">
                                      <img src="img/chronological.png" class="d-block w-100" alt="...">
                                      <div class="carousel-caption d-none d-md-block">
                                          <%--<asp:CheckBox ID="cbSTemplate2" runat="server" text="Choose"/>--%>
                                          <asp:Button class="btn btn-primary" id="btnSTemplate2" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Choose This Template"/>
                         
                                          <h5>Second slide label</h5>
                                        <p>Some representative placeholder content for the second slide.</p>
                                      </div>
                                    </div>
                                    <div class="carousel-item"  id="STemplate3">
                                      <img src="img/chronological.png" class="d-block w-100" alt="...">
                                      <div class="carousel-caption d-none d-md-block">
                                        <%--<asp:CheckBox ID="cbSTemplate3" runat="server" text="Choose"/>--%>
                                         <asp:Button class="btn btn-primary" id="btnSTemplate3" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Choose This Template"/>
                         
                                          <h5>Third slide label</h5>
                                        <p>Some representative placeholder content for the third slide.</p>
                                      </div>
                                    </div>
                                    <div class="carousel-item"  id="STemplate4">
                                      <img src="img/chronological.png" class="d-block w-100" alt="...">
                                      <div class="carousel-caption d-none d-md-block">
                                          <%--<asp:CheckBox ID="cbSTemplate4" runat="server" text="Choose"/>--%>
                                          <asp:Button class="btn btn-primary" id="btnSTemplate4" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Choose This Template"/>
                         
                                          <h5>Fourth slide label</h5>
                                        <p>Some representative placeholder content for the third slide.</p>
                                      </div>
                                    </div>
                                    <div class="carousel-item"  id="STemplate5">
                                      <img src="img/chronological.png" class="d-block w-100" alt="...">
                                      <div class="carousel-caption d-none d-md-block">
                                          <%--<asp:CheckBox ID="cbSTemplate5" runat="server" text="Choose"/>--%>
                                           <asp:Button class="btn btn-primary" id="btnSTemplate5" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Choose This Template"/>
                         
                                          <h5>Fifth slide label</h5>
                                        <p>Some representative placeholder content for the third slide.</p>
                                      </div>
                                    </div>
                                    <div class="carousel-item"  id="STemplate6">
                                      <img src="img/chronological.png" class="d-block w-100" alt="...">
                                      <div class="carousel-caption d-none d-md-block">
                                          <%--<asp:CheckBox ID="cbSTemplate6" runat="server" text="Choose"/>--%>
                                          <asp:Button class="btn btn-primary" id="btnSTemplate6" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Choose This Template"/>
                         
                                          <h5>Sixth slide label</h5>
                                        <p>Some representative placeholder content for the third slide.</p>
                                      </div>
                                    </div>
                                  </div>
                                  <button class="carousel-control-prev" type="button" data-bs-target="#SkillsTemplate" data-bs-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="visually-hidden">Previous</span>
                                  </button>
                                  <button class="carousel-control-next" type="button" data-bs-target="#SkillsTemplate" data-bs-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="visually-hidden">Next</span>
                                  </button>
                                </div>
                             
                             <%--<asp:Button class="btn btn-primary" id="btnSkillTemplate" style="background-color:#a29bfe;border-color:#a29bfe;" runat="server" Text="Choose This Template"/>--%>
                         
                                                      
                         </div><!--grid-->

                        
                    
                    </div><!--row-->
                    
                    </div><!--card-body-->
                </div><!--card-->

                <!--Back to Login Page-->
                <a style="color: #a29bfe;" href="Home.aspx" ><< Back to Home Page</a><br><br />
                
            </div><!--col-->
        </div><!--row-->
    </div><!--container-->


</asp:Content>