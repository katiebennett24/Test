<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="IronPDFTest.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
      .paragraph1{
          
      }

      .paragraphs2{

      }

    </style>
</head>
<body >
    <form id="form1" runat="server" class="auto-style1">
        <table style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; width: 660pt; border: none;">
            <tr>
                <td colspan="5" style="width: 559.7pt; border-top: none; border-right: none; border-left: none; border-image: initial; border-bottom: 1pt solid black; padding: 0in 5.4pt; height: 35.25pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 23.55px; font-size: 15px; font-family: Calibri, sans-serif; text-align: center;">
                        <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
                        <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
                    </p>
                </td>
            </tr>
            <tr>
                <td colspan="5" style="width: 559.7pt; border-top: none; border-right: none; border-left: none; border-image: initial; border-bottom: 1pt solid black; padding: 0in 5.4pt; height: 49.2pt;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif; text-align: center;">
                        <asp:Label ID="lblAddress" runat="server" Text="address"></asp:Label>
                    </p>
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif; text-align: center;">
                        <asp:Label ID="lblPhone" runat="server" Text="Phone"></asp:Label>
                    </p>
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif; text-align: center;">
                        <asp:Label ID="lblEmail" runat="server" Text="email"></asp:Label>
                    </p>
                </td>
            </tr>
            <tr>
                <td colspan="5" style="width: 559.7pt; border: none; padding: 0in 5.4pt; height: 7.1pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif; text-align: center;">
                        <span style="font-size: 7px; line-height: 7.49px; font-family: &quot;STIX Two Text&quot;;">&nbsp;</span></p>
                </td>
            </tr>
            <tr>
                <td colspan="5" style="width: 559.7pt; border: none; padding: 0in 5.4pt; height: 47.7pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif; text-align: center;">
                        <em><span style="font-family: &quot;STIX Two Text&quot;;">Financial Advisor with 7+ years of experience delivering financial/investment advisory services to high value clients. Proven success in managing multi-million dollar portfolios, driving profitability, and increasing ROI through skilful strategic planning, consulting, and financial advisory services.</span></em></p>
                </td>
            </tr>
            <tr>
                <td colspan="5" style="width: 559.7pt; border: none; padding: 0in 5.4pt; height: 5.8pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif;">
                        <span style="font-size: 11px; line-height: 11.77px; font-family: &quot;STIX Two Text&quot;;">&nbsp;</span></p>
                </td>
            </tr>
            <tr>
                <td colspan="5" style="width: 559.7pt; border-top: none; border-right: none; border-left: none; border-image: initial; border-bottom: 1pt solid black; padding: 0in 5.4pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif;">
                        <strong><span style="font-size: 16px; line-height: 17.12px; font-family: &quot;STIX Two Text&quot;; color: black;">PROFESSIONAL EXPERIENCE</span></strong></p>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="5" style="border-style: none; border-color: inherit; border-width: medium; padding: 0in 5.4pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif;">
                        <span style="font-size: 11px; line-height: 11.77px; font-family: &quot;STIX Two Text&quot;;">&nbsp;</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 418.2pt; border: none; padding: 0in 5.4pt; height: 33.6pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif; border: none;">
                        <asp:Label ID="lblCompany" runat="server" Text="Company"></asp:Label>
                    </p>
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif; border: none;">
                        <asp:Label ID="lblJobTitle" runat="server" Text="Job title"></asp:Label>
                    </p>
                </td>
                <td colspan="4" style="width: 141.5pt; border: none; padding: 0in 5.4pt; height: 33.6pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif; text-align: right; border: none;">
                        <asp:Label ID="lblCompany1City" runat="server" Text="City"></asp:Label>
                    </p>
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif; text-align: right; border: none;">
                        <asp:Label ID="lblTimeWorked" runat="server" Text="Time worked"></asp:Label>
                    </p>
                </td>
            </tr>
            <tr>
                <td colspan="5" style="width: 559.7pt; border: none; padding: 0in 5.4pt; height: 112.9pt; vertical-align: top;">
                    <div style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif;">
                        <asp:Label ID="lblResponsibilities" runat="server" Text="Job duties"></asp:Label>
                    </div>
                    <p class="auto-style4">
                        <asp:Label ID="lblCompany2" runat="server" Text="Company"></asp:Label>
                    </p>
                    <p>
                        <asp:Label ID="lblJobTitle2" runat="server" Text="Job Title"></asp:Label>
                    </p>
                    <p>
                        <asp:Label ID="lblResponsibilities2" runat="server" Text="Job Duties"></asp:Label>
                    </p>

                </td>
            </tr>
           
            <tr>
                <td colspan="5" style="width: 559.7pt; border: none; padding: 0in 5.4pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif;">
                        <span style="font-family: &quot;STIX Two Text&quot;;">&nbsp;</span></p>
                </td>
            </tr>
            <tr>
                <td colspan="5" style="width: 559.7pt; border: none; padding: 0in 5.4pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif;">
                        <span style="font-size: 11px; line-height: 11.77px; font-family: &quot;STIX Two Text&quot;;">&nbsp;</span></p>
                </td>
            </tr>
            <tr>
                <td colspan="5" style="width: 559.7pt; border-top: none; border-right: none; border-left: none; border-image: initial; border-bottom: 1pt solid black; padding: 0in 5.4pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif;">
                        <strong><span style="font-size: 16px; line-height: 17.12px; font-family: &quot;STIX Two Text&quot;; color: black;">EDUCATION</span></strong></p>
                </td>
            </tr>
            <tr>
                <td colspan="5" style="width: 559.7pt; border: none; padding: 0in 5.4pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif;">
                        <strong><span style="font-size: 11px; line-height: 11.77px; font-family: &quot;STIX Two Text&quot;; color: black;">&nbsp;</span></strong></p>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="width: 425pt; border: none; padding: 0in 5.4pt; height: 45.7pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif; border: none;">
                        <asp:Label ID="lblSchool1" runat="server" Text="School"></asp:Label>
                    </p>
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif; border: none;">
                        <asp:Label ID="lblDegree" runat="server" Text="Degree"></asp:Label>
                    </p>
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif; border: none;">
                        <span style="font-family: &quot;STIX Two Text&quot;; color: black;">GPA: 3.7/4.0</span></p>
                </td>
                <td colspan="2" style="width: 134.7pt; border: none; padding: 0in 5.4pt; height: 45.7pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif; text-align: right; border: none;">
                        <asp:Label ID="lblSchoolCity" runat="server" Text="City"></asp:Label>
                    </p>
                    <p style="margin: 0in 0in 3pt; line-height: 22.5px; font-size: 15px; font-family: Calibri, sans-serif; text-align: right; border: none;">
                        <asp:Label ID="lblDateGraduated" runat="server" Text="Date graduated"></asp:Label>
                    </p>
                </td>
            </tr>
            <tr>
                <td colspan="5" style="width: 559.7pt; border: none; padding: 0in 5.4pt; height: 6pt; vertical-align: top;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif;">
                        <strong><span style="font-size: 11px; line-height: 11.77px; font-family: &quot;STIX Two Text&quot;; color: black;">&nbsp;</span></strong></p>
                </td>
            </tr>
            <tr>
                <td colspan="5" style="width: 559.7pt; border-top: none; border-right: none; border-left: none; border-image: initial; border-bottom: 1pt solid black; padding: 0in 5.4pt; height: 18.55pt; vertical-align: bottom;">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif;">
                        &nbsp;</p>
                </td>
            </tr>
            <tr>
                <td colspan="5" style="border-style: none; border-color: inherit; border-width: medium; padding: 0in 5.4pt; vertical-align: top;" class="auto-style3">
                    <p style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif;" id="skillParagraph">
                        <strong><span style="font-size: 11px; line-height: 11.77px; font-family: &quot;STIX Two Text&quot;; color: black;">&nbsp;<asp:Label ID="lblmoreSkills" runat="server"></asp:Label>
                        </span></strong></p>
                </td>
            </tr>
            <tr>
                <td colspan="5" style="width: 559.7pt; border: none; padding: 0in 5.4pt; height: 36.4pt; vertical-align: top;">
                    <div style="margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif;">
                        <p>
                            &nbsp;</p>
                        <p>
                            &nbsp;</p>
                    </div>
                </td>
            </tr>
            <tr>
                <td style="border: none;">
                    <asp:Button ID="btncreatePDF" runat="server" OnClick="btncreatePDF_Click" Text="Create pdf" />
                    <br />
                </td>
                <td style="border: none;">
                    <br />
                </td>
                <td style="border: none;">
                    <br />
                </td>
                <td style="border: none;">
                    <br />
                </td>
                <td style="border: none;">
                    <br />
                </td>
            </tr>
        </table>
        <p style="color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin: 0in 0in 3pt; line-height: 16.05px; font-size: 15px; font-family: Calibri, sans-serif;">
            <span style="font-size: 1px; line-height: 1.07px; font-family: Poppins;">&nbsp;</span></p>
    </form>
</body>
</html>
