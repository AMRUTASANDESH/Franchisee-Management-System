<%@ Page Language="C#" MasterPageFile="~/Franchisee Manager.master" AutoEventWireup="true" CodeFile="View Student Details.aspx.cs" Inherits="View_Student_Details" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;
    <table style="z-index: 102; left: 147px; position: absolute; top: 243px; height: 1px;">
        <tr>
            <td style="width: 81px">
                Student Id :</td>
            <td style="width: 121px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            <td style="width: 31px">
                &nbsp;Or</td>
            <td style="width: 100px">
                Student Name :</td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                &nbsp; &nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
            </td>
        </tr>
        
    </table>
    <table style="z-index: 103; left: 57px; position: absolute; top: 317px">
        <tr>
            <td style="width: 100px">
                <strong><span style="font-size: 13pt; color: #f9ba2d">
                    <asp:Label ID="Label1" runat="server" Text=" Students  List" style="font-size: 15pt" Width="162px"></asp:Label>
                    <span
                    style="font-size: 15pt"></span></span></strong></td>
            <td style="width: 44px">
            </td>
            <td style="width: 100px">
                <strong><span style="font-size: 13pt; color: #f9ba2d"> 
                    <asp:Label ID="Label2" runat="server" Text="Student  Information " Width="196px" style="font-size: 15pt" Visible="False"></asp:Label>
                </span></strong>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
    <asp:GridView ID="GridView1" runat="server" Width="481px" >
    </asp:GridView>
            </td>
            <td style="width: 44px">
            </td>
            <td style="width: 100px">
                
    <asp:DetailsView ID="DetailsView1" runat="server" Height="96px" Width="277px" HorizontalAlign="Right">
    </asp:DetailsView>
            </td>
        </tr>
    </table>
    <asp:Label ID="Label3" runat="server" ForeColor="Red" Style="font-size: 13pt; z-index: 100;
        left: 349px; position: absolute; top: 289px"></asp:Label>
</asp:Content>

