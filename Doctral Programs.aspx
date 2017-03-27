<%@ Page Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="Doctral Programs.aspx.cs" Inherits="Doctral_Programs" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="315px" Style="z-index: 100; left: 195px;
        position: absolute; top: 213px" Width="629px">
        <p class="FutureDOCTORALtopic">
            <strong><span style="font-size: 18pt">Doctoral Program Overview</span></strong></p>
        <p class="FutureDOCTORALtext">
            It's time to experience all of the benefits associated with a doctoral degree. Whether
            you are leading a discussion in a classroom or engaging colleagues in the boardroom,
            there is no substitute for cutting edge solutions and knowledge. Doctoral study
            at the Huizenga School will introduce you to the latest practices and theory in
            Business Administration.</p>
        <p class="FutureDOCTORALtext">
            Our faculty members are passionate about their disciplines and committed to offering
            you the solutions and enhanced leadership skills you will need in an ever-evolving
            profession. You may choose from seven areas of specialization within the DBA program.
            Regardless of your choice, you will find a program of study that will enhance your
            problem-solving capabilities. You will discover again the excitement that accompanies
            the design, implementation and evaluation of research. You will excel in strategic
            planning and managerial decision-making.</p>
        <p class="FutureDOCTORALtext">
            <strong>Doctoral Programs:</strong></p>
        <table cellpadding="10" style="z-index: 100; left: 18px; position: absolute; top: 311px">
            <tr>
                <td colspan="2">
                    <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 100; left: 11px;
                        position: absolute; top: 10px" PostBackUrl="~/D B A.aspx">Doctor of Business Administration</asp:LinkButton>
                    <a href="http://www.huizenga.nova.edu/FutureStudents/Doctoral/DBA.cfm"></a></td>
                <td>
                </td>
            </tr>
            <tr>
                <td>
                    <span class="FutureUndergraduatetext"><span style="font-size: 20px; vertical-align: middle">
                        •</span> &nbsp; Accounting</span><br />
                    <span class="FutureUndergraduatetext"><span style="font-size: 20px; vertical-align: middle">
                        •</span> &nbsp; Finance</span><br />
                    <span class="FutureUndergraduatetext"><span style="font-size: 20px; vertical-align: middle">
                        •</span> &nbsp; Human Resource Management</span><br />
                    <span class="FutureUndergraduatetext"><span style="font-size: 20px; vertical-align: middle">
                        •</span> &nbsp; International Business</span>
                </td>
                <td valign="top">
                    <span class="FutureUndergraduatetext"><span style="font-size: 20px; vertical-align: middle">
                        •</span> &nbsp; Management</span><br />
                    <span class="FutureUndergraduatetext"><span style="font-size: 20px; vertical-align: middle">
                        •</span> &nbsp; Marketing</span><br />
                    <span class="FutureUndergraduatetext"><span style="font-size: 20px; vertical-align: middle">
                        •</span> &nbsp; Operations Management</span></td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </asp:Panel>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/doctoral_over_07.jpg" Style="z-index: 102;
        left: 840px; position: absolute; top: 212px" />
</asp:Content>

