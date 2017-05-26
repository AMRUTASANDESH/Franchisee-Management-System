<%@ Page Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 325px; position: absolute; top: 459px"></asp:Label>
    &nbsp;
    <table style="z-index: 100; left: 295px; width: 251px; position: absolute; top: 247px; height: 170px">
        <tr>
            <td colspan="2" style="height: 34px">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <asp:Label ID="Label2" runat="server" Text="Student Login" Style="font-size: 18pt; color: #f9ba2d" Font-Bold="True"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 71px">Student Id :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtSid" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 71px">Password :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtPwd" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 71px">&nbsp;</td>
            <td style="width: 100px">
                <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                <asp:HyperLink ID="HyperLink1" runat="server" Style="z-index: 100; left: 155px; position: absolute; top: 141px"
                    Font-Bold="True" Font-Italic="True" ForeColor="#400000" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>
            </td>
        </tr>
    </table>
    &nbsp;
    <asp:Image ID="Image1" runat="server" ImageUrl="Images/Login.png" Style="z-index: 103; left: -58px; position: absolute; top: 211px" />
    <asp:Menu ID="Menu1" runat="server" BackColor="#FDFDFD" ForeColor="#F9BA2D" Height="249px"
        Style="z-index: 105; left: 843px; position: absolute; top: 260px">
        <Items>
            <asp:MenuItem NavigateUrl="~/Home.aspx" Text="Home" Value="Home"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Forgot Student ID.aspx" Text="Forgot Student ID" Value="Forgot Student ID"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Stu Forgot Password.aspx" Text="Forgot Password" Value="Forgot Password"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Features.aspx" Text="Features" Value="Features"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Technology.aspx" Text="Technology" Value="Technology"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Resources.aspx" Text="Resources" Value="Resources"></asp:MenuItem>
        </Items>
    </asp:Menu>
</asp:Content>

