<%@ Page Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="z-index: 100; left: 299px; width: 298px; position: absolute; top: 232px;
        height: 178px">
        <tr>
            <td colspan="2" style="height: 19px">
            <asp:Panel ID="Panel1" runat="server" Height="27px" Style="z-index: 100; left: 3px;
        position: absolute; top: 0px; font-size: 15pt; color: #ffffff; background-color: #4980a9;" Width="296px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Admin &amp; Franchisee
                Login</asp:Panel>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 14px;">
            </td>
            <td style="width: 100px; height: 14px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                User Name :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtUName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                Password :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtPwd" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:LinkButton ID="LinkButton1" runat="server" Width="120px" PostBackUrl="Forgot Password.aspx">Forgot Password ?</asp:LinkButton>
            </td>
            <td style="width: 100px">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Label ID="Label1" runat="server" ></asp:Label>
                
            </td>
        </tr>
    </table>
    
    <asp:HyperLink ID="HyperLink1" runat="server" Style="z-index: 100; left: 523px; position: absolute;
                    top: 356px" Font-Underline="True" ForeColor="Maroon" NavigateUrl="Register Others.aspx">Register</asp:HyperLink>
                    
    <asp:Image ID="Image1" runat="server" ImageUrl="Images/fmslogowithtitle.gif" Style="z-index: 100;
        left: 807px; position: absolute; top: 449px" />
    &nbsp;
    <asp:Image ID="Image3" runat="server" ImageUrl="Login.aspx" Style="z-index: 103;
        left: -45px; position: absolute; top: 209px" />
    
</asp:Content>