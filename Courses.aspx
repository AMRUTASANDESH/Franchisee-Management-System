<%@ Page Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Courses.aspx.cs" Inherits="Courses" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Style="z-index: 100; left: 227px;
        position: absolute; top: 200px; height: 490px;" Width="592px">
        <span style="font-size: 18pt; font-family: Arial"><strong>
        Welcome Future Student</strong></span><br />
        <br />
        Please Select a program level :<br />
        <br />
        <table style="z-index: 100; left: 5px; position: absolute; top: 75px; height: 368px; width: 553px;">
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="~/Images/C_C++programming.jpg"  
                        PostBackUrl="~/Undergraduate Programs.aspx" onclick="ImageButton1_Click1" 
                        Height="113px" Width="157px"  />
                </td>
                <td style="width: 100px">
                    &nbsp;<asp:ImageButton ID="ImageButton2" runat="server" 
                        ImageUrl="~/Images/c-sharp-logo.png"  PostBackUrl="~/Masters Programs.aspx" 
                        Height="172px" onclick="ImageButton2_Click" Width="169px" />
                    </td>
                <td style="width: 100px">   
                    &nbsp;<asp:ImageButton ID="ImageButton3" runat="server" 
                        ImageUrl="~/Images/JAVA.png" PostBackUrl="~/Doctral Programs.aspx" 
                        Height="159px" style="margin-top: 0px" Width="180px" />
                 </td>
                <caption>
                    <br />
                    <td style="width: 100px">
                        &nbsp;<asp:ImageButton ID="ImageButton5" runat="server" Height="159px" 
                            ImageUrl="~/Images/php.png" PostBackUrl="~/Doctral Programs.aspx" 
                            style="margin-top: 0px" Width="180px" />
                    </td>
                    <td style="width: 100px">
                        &nbsp;<asp:ImageButton ID="ImageButton4" runat="server" Height="159px" 
                            ImageUrl="~/Images/php.png" PostBackUrl="~/Doctral Programs.aspx" 
                            style="margin-top: 0px" Width="180px" />
                    </td>
                    <td style="width: 100px">
                        &nbsp;<asp:ImageButton ID="ImageButton6" runat="server" Height="159px" 
                            ImageUrl="~/Images/php.png" PostBackUrl="~/Doctral Programs.aspx" 
                            style="margin-top: 0px" Width="180px" />
                    </td>
                </caption>
            </tr>
        </table>
    </asp:Panel>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/demo.jpg" Style="z-index: 103;
        left: 840px; position: absolute; top: 220px; width: 123px;" />
</asp:Content>