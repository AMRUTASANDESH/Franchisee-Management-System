<%@ Page Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="Masters Programs.aspx.cs" Inherits="Masters_Programs" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="360px" Style="z-index: 100; left: 208px;
        position: absolute; top: 176px" Width="750px">
        <span style="font-size: 18pt; font-family: Arial"><strong>Master's Program Overview<br />
            <br />
        </strong>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/masters_over_07.jpg" Style="z-index: 100;
                left: 8px; position: absolute; top: 56px" />
            <strong>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            </strong>
            <p> class="FutureMasterstext">
                <span style="font-size: 12pt; font-family: Times New Roman">We offer eleven master's
                    degree programs complimented by more than a dozen </span><a href="http://www.huizenga.nova.edu/FutureStudents/Masters/certificates.cfm">
                        <span style="font-size: 12pt; font-family: Times New Roman">certificates</span></a><span
                            style="font-size: 12pt; font-family: Times New Roman">. While our programs support
                            a variety of professional needs, discussion of "value driven management" and the
                            spirit of entrepreneurship unite them to form an educational experience that is
                            unique to the Huizenga School.
                            <br />
                            <br />
                            You may choose to study full-time or part-time; at our main campus in a traditional
                            classroom setting in Fort Lauderdale-Davie, FL or at any of our </span>
                <a href="http://www.huizenga.nova.edu/FutureStudents/Masters/locations.cfm"><span
                    style="font-size: 12pt; font-family: Times New Roman">locations</span></a><span style="font-size: 12pt;
                        font-family: Times New Roman">; or go </span><a href="http://www.huizenga.nova.edu/FutureStudents/Masters/DeliverySystems.cfm#Online">
                            <span style="font-size: 12pt; font-family: Times New Roman">online</span></a><span
                                style="font-size: 12pt; font-family: Times New Roman"> for your classes. You may
                                choose to enhance your degree by earning a certificate in one of the available subject
                                areas. Depending upon the </span><a href="http://www.huizenga.nova.edu/FutureStudents/Masters/DeliverySystems.cfm">
                                    <span style="font-size: 12pt; font-family: Times New Roman">program format</span></a><span
                                        style="font-size: 12pt; font-family: Times New Roman"> you select, you can complete
                                        your degree in as little as 12 months. Interested in earning advanced degrees in
                                        two different professional programs? You may want to investigate our </span>
                <a href="http://www.huizenga.nova.edu/FutureStudents/Masters/dualdegree.cfm"><span
                    style="font-size: 12pt; font-family: Times New Roman">dual degree programs</span></a><span
                        style="font-size: 12pt; font-family: Times New Roman">.
                        <br />
                        <br />
                        We understand the need to balance the demands of your academic and professional
                        life. Discover the flexibility of our Master's Degree Programs. </span>
            </p>
            <p class="FutureMasterstext">
                <span style="font-size: 12pt; font-family: Times New Roman">Master's Programs:</span></p>
            <table style="z-index: 101; left: 63px; position: absolute; top: 512px; width: 187px; height: 143px;">
                <tr>
                    <td style="width: 100px">
                        <asp:LinkButton ID="LinkButton1" runat="server" style="font-size: 12pt" PostBackUrl="~/MBA Finance.aspx" Width="115px" >M B A Finance</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px">
                        <asp:LinkButton ID="LinkButton2" runat="server" style="font-size: 12pt" PostBackUrl="~/MBA Acounting.aspx" Width="161px" >Master Of Accounting</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px">
                        <asp:LinkButton ID="LinkButton3" runat="server" style="font-size: 12pt" PostBackUrl="~/Master Of Taxation.aspx" Width="166px" >Master Of Taxation</asp:LinkButton>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
        </span>
    </asp:Panel>
</asp:Content>

