<%@ Page Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Admission Approval.aspx.cs" Inherits="Admission_Approval" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" Style="z-index: 100; left: 96px; position: absolute;
        top: 660px">
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:franchisemanagementConnectionString %>"
        SelectCommand="SELECT [Fname], [Fathername], [Address], [City], [State], [Country], [Pincode], [Email], [Phone], [Dob], [Gender], [L1], [C1], [P1], [Institute1], [Experience], [Expertise], [Company], [Desg], [DDno], [Amount] FROM [sreg]">
    </asp:SqlDataSource>
    <table style="z-index: 101; left: 419px; position: absolute; top: 237px">
        <tr>
            <td style="width: 100px">
                <strong><span style="font-size: 13pt; color: #f9ba2d">Admission Approval</span></strong></td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                &nbsp;
                <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="171px" 
                    onpageindexchanging="DetailsView1_PageIndexChanging" >
                </asp:DetailsView>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <table>
                    <tr>
                        <td style="width: 100px">
                            <asp:Button ID="Button1" runat="server" Text="Accepted" OnClick="Button1_Click" />  
                        </td>
                        <td style="width: 100px">
                            <asp:Button ID="Button2" runat="server" Text="Rejected" OnClick="Button2_Click" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

