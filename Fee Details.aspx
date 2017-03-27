<%@ Page Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="Fee Details.aspx.cs" Inherits="Fee_Details" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" Style="z-index: 100; left: 98px; position: absolute;
        top: 361px" Height="171px">
    </asp:GridView>
    &nbsp;
    <table style="z-index: 101; left: 102px; width: 742px; position: absolute; top: 198px; height: 103px;">
        <tr>
            <td colspan="6">
                <strong><span style="font-size: 15pt; color: #f9ba2d">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                    Fee Details</span></strong></td>
        </tr>
        <tr>
            <td colspan="6">
            </td>
        </tr>
        <tr>
            <td style="width: 149px">
                By Course Code :</td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td style="width: 27px">
                &nbsp;Or</td>
            <td style="width: 125px">
                By Course Name :</td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:Button ID="Button1" runat="server" Text="Fees Details" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
    <asp:DetailsView ID="DetailsView1" runat="server" Height="395px" Style="z-index: 101;
        left: 314px; position: absolute; top: 352px" Width="319px" BorderStyle="Groove" Caption="Course & Fee Details" CaptionAlign="Top">
    </asp:DetailsView>
    <asp:Panel ID="Panel1" runat="server" Height="50px" Style="z-index: 103; left: 392px;
        position: absolute; top: 805px" Width="125px">
    </asp:Panel>
</asp:Content>

