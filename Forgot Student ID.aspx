<%@ Page Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Forgot Student ID.aspx.cs" Inherits="Forgot_Student_ID" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table Style="z-index: 100; left: 312px; position: absolute;top: 236px; width: 286px; height: 179px;">
        <tr>
            <td colspan="2">
                <span style="font-size: 16pt; color: #f9ba2d">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; Forgot
                    Student Id</span></td>
        </tr>
        <tr>
            <td style="width: 100px">
                Last Name :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtLName" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
                First Name :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtFName" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
                Email :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /></td>
        </tr>
    </table>
    <asp:Label ID="lblSid" runat="server" Style="z-index: 100; left: 337px; position: absolute;
        top: 433px; font-size: 13pt; color: #043a82;"></asp:Label>
</asp:Content>

