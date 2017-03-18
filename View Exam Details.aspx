<%@ Page Language="C#" MasterPageFile="~/Franchisee Manager.master" AutoEventWireup="true" CodeFile="View Exam Details.aspx.cs" Inherits="View_Exam_Details" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="z-index: 101; left: 164px; position: absolute; top: 231px">
        <tr>
            <td style="width: 100px; height: 26px;">
                Course Id</td>
            <td style="width: 100px; height: 26px;">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td style="width: 39px; height: 26px;">
                &nbsp;&nbsp;
                Or
            </td>
            <td style="width: 100px; height: 26px;">
                Course Name :</td>
            <td style="width: 100px; height: 26px;">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
             <td style="width: 100px; height: 26px;">
                 <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
    <asp:GridView ID="GridView1" runat="server" Style="z-index: 100; left: 3px; position: absolute;
        top: 350px">
    </asp:GridView>
    <asp:Label ID="Label1" runat="server" ForeColor="Red" Style="font-size: 13pt; z-index: 101;
        left: 328px; position: absolute; top: 290px"></asp:Label>
    <asp:DetailsView ID="DetailsView1" runat="server" Height="91px" Style="z-index: 103;
        left: 366px; position: absolute; top: 353px" Width="293px" Caption="Exam Details" CaptionAlign="Top">
    </asp:DetailsView>
</asp:Content>

