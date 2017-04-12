<%@ Page Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Change Password.aspx.cs" Inherits="Change_Password" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="z-index: 100; left: 296px; position: absolute; top: 249px; width: 372px; height: 219px;">
        <tr>
            <td colspan="2">
                <span style="font-size: 16pt; color: #f9ba2d;" >&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;Change Password </span>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:TextBox ID="txtUName" runat="server" Style="z-index: 100; left: 23px; position: absolute;
                    top: 190px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 164px">
                Password :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtPwd" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPwd"
                    ErrorMessage="RequiredFieldValidator" Style="z-index: 100; left: 375px; position: absolute;
                    top: 75px" Width="150px">Password Is Required</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 164px">
                New Password :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtNewPwd" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtNewPwd"
                    ErrorMessage="RequiredFieldValidator" Style="z-index: 100; left: 375px; position: absolute;
                    top: 114px" Width="150px">Password Is Required</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 164px">
                Re-Type New Password :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtReNewPwd" runat="server"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtNewPwd"
                    ControlToValidate="txtReNewPwd" ErrorMessage="CompareValidator" Style="z-index: 100;
                    left: 377px; position: absolute; top: 154px" Width="228px">Both New Passwords Donot Match</asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 164px">
                <asp:Label ID="Label1" runat="server" Style="font-size: 13pt; z-index: 100; left: 14px;
                    color: #043a82; position: absolute; top: 245px" Width="323px"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:Button ID="btnChangePwd" runat="server" Text="Change Password" OnClick="btnChangePwd_Click" />
            </td>
        </tr>
    </table>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/change-password.jpg" Style="z-index: 100;
        left: 4px; position: absolute; top: 215px" />
</asp:Content>

