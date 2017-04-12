<%@ Page Language="C#" MasterPageFile="~/Franchisee Manager.master" AutoEventWireup="true" CodeFile="Issue Books.aspx.cs" Inherits="Issue_Books" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="z-index: 102; left: 166px; position: absolute; top: 202px; width: 645px; height: 430px;">
        <tr>
            <td colspan="4" style="height: 25px">
                <strong><span style="font-size: 13pt; color: #f9ba2d">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; <span style="font-size: 14pt">&nbsp;Books Issuing</span></span></strong></td>
        </tr>
        <tr>
            <td colspan="4" style="height: 23px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                Student Id :</td>
            <td style="width: 100px">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    
                </asp:DropDownList>
            </td>
            <td style="width: 100px">
                Student Name :</td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                Course Code :</td>
            <td style="width: 100px">
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                    
                </asp:DropDownList>
            </td>
            <td style="width: 100px">
                Course Name :</td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 24px;">
                &nbsp; Subject Code</td>
            <td style="width: 100px; height: 24px;">
                Subjects Names</td>
            <td style="width: 100px; height: 24px;">
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                Books</td>
            <td style="width: 100px; height: 24px;">
                &nbsp; Book Cost</td>            
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
             <td style="width: 100px">
                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
             <td style="width: 100px">
                <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
             <td style="width: 100px">
                <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
                Total Amount :</td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
    <table style="z-index: 103; left: 817px; position: absolute; top: 357px; height: 187px">
        <tr>
            <td style="width: 101px">
                <asp:Label ID="Label1" runat="server" ForeColor="Red" Width="130px" ></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 101px">
                <asp:Label ID="Label2" runat="server" ForeColor="Red" Width="130px" ></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 101px">
                <asp:Label ID="Label3" runat="server" ForeColor="Red" Width="130px" ></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 101px">
                <asp:Label ID="Label4" runat="server" ForeColor="Red" Width="130px" ></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 101px">
                &nbsp;
                <asp:Label ID="Label5" runat="server" ForeColor="Red"  Width="130px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 101px">
                <asp:Label ID="Label6" runat="server" ForeColor="Red" Width="130px" ></asp:Label>
            </td>
        </tr>
    </table>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/demo.jpg" Style="z-index: 100;
        left: 8px; position: absolute; top: 268px" />
</asp:Content>

