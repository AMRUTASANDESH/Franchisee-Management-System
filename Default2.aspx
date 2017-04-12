<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <asp:Panel ID="Panel2" runat="server" Height="173px">
        <asp:Label ID="Label2" runat="server" style="left:425px; top:200px; position:absolute; z-index:100" Text="You have to Register first for take the addmission"></asp:Label>
        <asp:Table ID="Table1" runat="server" Height="104px" Width="181px">
        </asp:Table>
        <asp:HyperLink ID="HyperLink1" runat="server" Style="z-index: 100; left: 450px; position: absolute;
                    top: 356px" Font-Underline="True" ForeColor="Maroon" NavigateUrl="Register.aspx">Click here for Register</asp:HyperLink>
        
    </asp:Panel>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

