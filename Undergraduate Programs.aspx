<%@ Page Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="Undergraduate Programs.aspx.cs" Inherits="Undergraduate_Programs" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="368px" Style="z-index: 100; left: 216px;
        position: absolute; top: 176px" Width="584px">
        <span style="font-size: 16pt; font-family: Arial"><strong>
            <br />
            Undergraduate Program Overview<br />
            <br />
        </strong><span style="font-size: 12pt; font-family: Times New Roman">Considering a business
            degree? Why not study with the experts who write the books, design the research,
            and educate business faculty who teach throughout the U.S.? Why not enjoy all of
            the benefits available exclusively from the H. Wayne Huizenga School of Business
            and Entrepreneurship?
            <br />
            <br />
            You may choose to study full-time or part-time; at our main campus in Fort Lauderdale-Davie,
            Florida or at any of our </span><span style="font-size: 12pt;
                font-family: Times New Roman">Student Education Centers</span><span style="font-size: 12pt;
                    font-family: Times New Roman">; </span><span style="font-size: 12pt;
                        font-family: Times New Roman">online</span><span style="font-size: 12pt; font-family: Times New Roman">
                            or in a classroom. You may even choose to compliment your major with one of our
                            innovative </span><span style="font-size: 12pt; font-family: Times New Roman">
                                minors</span><span style="font-size: 12pt; font-family: Times New Roman">. Interested
                                    in earning a bachelor's degree together with a master's degree? You may want to
                                    investigate our </span><span style="font-size: 12pt;
                                        font-family: Times New Roman">dual admission program</span><span style="font-size: 12pt;
                                            font-family: Times New Roman">.
                                            <br />
                                            <br />
                                            Our business programs are designed to compliment a variety of lifestyles. Each has
                                            been designed to give you the edge you will need in your career. Degree programs
                                            include:
                                            <br />
                                            <br />
                                            <br />
                                            <table style="z-index: 100; left: 32px; position: absolute; top: 344px; width: 159px; height: 127px;">
                                                <tr>
                                                    <td style="width: 100px">
                                                        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/UAcconting.aspx" >Accounting</asp:LinkButton>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="width: 100px">
                                                        <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/Business Administration.aspx" Width="157px" >Bussiness Administration</asp:LinkButton>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="width: 100px">
                                                        <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/Marketing.aspx" >Marketing</asp:LinkButton>
                                                    </td>
                                                </tr>
                                            </table>
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                        </span></span>
    </asp:Panel>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/undergrad_over_07.jpg" Style="z-index: 102;
        left: 816px; position: absolute; top: 176px" />
</asp:Content>

