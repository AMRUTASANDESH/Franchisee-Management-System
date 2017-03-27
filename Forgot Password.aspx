<%@ Page Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Forgot Password.aspx.cs" Inherits="Forgot_Password" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="z-index: 100; left: 335px; position: absolute; top: 250px; width: 349px; height: 188px;">
        <tr>
            <td colspan="2">
                <span style="font-size: 16pt; color: #f9ba2d">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; Forgot Password </span>
            </td>
        </tr>
        <tr>
            <td colspan="2">
            </td>
        </tr>
        <tr>
            <td style="width: 115px">
                User Name :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtUName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 115px">
                Email :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 115px">
            </td>
            <td style="width: 100px">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
    <asp:Label ID="lblPassword" runat="server" Style="color: #043a82;" Font-Bold="True" Font-Size="12pt"></asp:Label>
            </td>
        </tr>
    </table>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/forgot_pass.jpg" Style="z-index: 101;
        left: 20px; position: absolute; top: 209px" />
    <asp:Image ID="Image2" runat="server" Style="z-index: 103; left: 713px; position: absolute;
        top: 256px" />
</asp:Content>

