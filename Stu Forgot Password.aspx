<%@ Page Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="Stu Forgot Password.aspx.cs" Inherits="Stu_Forgot_Password" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <table style="z-index: 100; left: 326px; position: absolute; top: 272px; width: 349px; height: 188px;">
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
            <td style="width: 129px">
                Student Id Number :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtStudentId" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
                Email :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
            </td>
            <td style="width: 100px">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            </td>
        </tr>
     <tr>
         <td colspan="2">
    <asp:Label ID="lblPassword" runat="server" Style="color: #043a82;" Font-Bold="True"></asp:Label>
         </td>
     </tr>
    </table>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/forgot_pass.jpg" Style="z-index: 102;
        left: 19px; position: absolute; top: 209px" />
</asp:Content>

