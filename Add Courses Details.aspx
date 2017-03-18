<%@ Page Language="C#" Debug="true" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Add Courses Details.aspx.cs" Inherits="Courses_Offered" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="z-index: 101; left: 225px; width: 487px; position: absolute; top: 221px;
        height: 495px">
        <tr>
            <td colspan="2">
                <span style="font-size: 16pt; color: #f9ba2d">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; Adding Course Details</span></td>
        </tr>
        <tr>
            <td colspan="2">
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
                Program Type :</td>
            <td style="width: 100px">
                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
                    <asp:ListItem>Undergraduate</asp:ListItem>
                    <asp:ListItem>Masters</asp:ListItem>
                    <asp:ListItem >Doctral</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
                Course Name :</td>
            <td style="width: 100px">
               <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
                Eligibity :</td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
                Fees Details :</td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
                Availability Seasons :</td>
            <td style="width: 100px">
             <asp:DropDownList ID="DropDownList2" runat="server">
                 <asp:ListItem>Jan 15th - May 15th</asp:ListItem>
                 <asp:ListItem>June 15th - Dec 15th</asp:ListItem>
                </asp:DropDownList>
                
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
                Number of Seats :</td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
                Subject 1 :</td>
            <td style="width: 100px">
                <asp:DropDownList ID="DropDownList3" runat="server" Width="305px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
                Subject 2 :</td>
            <td style="width: 100px">
                 <asp:DropDownList ID="DropDownList4" runat="server" Width="305px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
                Subject 3 :</td>
            <td style="width: 100px">
                 <asp:DropDownList ID="DropDownList5" runat="server" Width="305px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
                Subject 4 :</td>
            <td style="width: 100px">
                 <asp:DropDownList ID="DropDownList6" runat="server" Width="305px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
                Elective1 :</td>
            <td style="width: 100px">
                 <asp:DropDownList ID="DropDownList7" runat="server" Width="305px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
                Elective2 :</td>
            <td style="width: 100px">
                 <asp:DropDownList ID="DropDownList8" runat="server" Width="305px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
            </td>
            <td style="width: 100px">
                <asp:Button ID="Button1" runat="server" Text=" Add " OnClick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td style="width: 129px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/experience.jpg" Style="z-index: 100;
        left: 28px; position: absolute; top: 266px" />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/fmslogowithtitle.gif" Style="z-index: 102;
        left: 818px; position: absolute; top: 270px" />
</asp:Content>

