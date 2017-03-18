<%@ Page Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="View Franchise Manager Details.aspx.cs" Inherits="View_Franchise_Manager_Details" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="z-index: 102; left: 96px; position: absolute; top: 285px; width: 366px; height: 180px;">
        <tr>
            <td style="width: 153px; height: 18px;">
                Franchise Manager Id :</td>
            <td style="width: 100px; height: 18px;">
                <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td  colspan="2">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Or
            </td>
        </tr>
        <tr>
            <td style="width: 165px; height: 41px;">                
                Franchise Manager Name :</td>
            <td style="width: 100px; height: 41px;">
                <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">
                Company Name :</td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td style="width: 19px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3"
                    ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
    <asp:Label ID="Label1" runat="server" ForeColor="Red" Style="z-index: 102; left: 116px;
        position: absolute; top: 487px"></asp:Label>
    <table style="z-index: 103; left: 547px; position: absolute; top: 259px; width: 253px;">
        <tr>
            <td style="width: 100px">
                <strong><span style="font-size: 15pt; color: #f9ba2d">&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Franchise Manager Details" Visible="False" Width="246px"></asp:Label>
                </span></strong></td>
        </tr>
        <tr>
            <td style="width: 100px">
    <asp:DetailsView ID="DetailsView1" runat="server" Height="99px" Width="300px" Font-Size="13pt">
    </asp:DetailsView>
            </td>
        </tr>
    </table>
</asp:Content>

