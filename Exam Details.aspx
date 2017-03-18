<%@ Page Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Exam Details.aspx.cs" Inherits="Exam_Details" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;
    <table  style="z-index: 102; left: 155px; width: 570px; position: absolute; top: 204px;
        height: 390px">
        <tr>
            <td colspan="5">
                <span style="font-size: 14pt; color: #f9ba2d"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp;Add Exams Details</strong></span></td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 104px">
            </td>
            <td style="width: 170px">
            </td>
            <td style="width: 104px">
            </td>
            <td style="width: 104px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                Course Id :</td>
            <td style="width: 104px">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                </asp:DropDownList>
            </td>
            <td style="width: 170px">
                Course Name :</td>
            <td style="width: 104px">
                <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
            </td>
            <td style="width: 104px">
                
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                Subject1 :</td>
            <td style="width: 104px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td style="width: 170px">
                Exam Date :</td>
            <td style="width: 104px">
                <asp:TextBox ID="TextBox3" runat="server" Enabled="false"></asp:TextBox>
            </td>
            <td style="width: 104px">
                <asp:Button ID="btnC1" runat="server"  Text="..." OnClick="btnC1_Click"  />
               
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                Subject2 :</td>
            <td style="width: 104px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td style="width: 170px">
                Exam Date :</td>
            <td style="width: 104px">
                <asp:TextBox ID="TextBox5" runat="server" Enabled="false"></asp:TextBox>
            </td>
            <td style="width: 104px">
               <asp:Button ID="btnC2" runat="server"  Text="..." OnClick="btnC2_Click"/>                
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                Subject3 :</td>
            <td style="width: 104px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td style="width: 170px">
                Exam Date :</td>
            <td style="width: 104px">
                <asp:TextBox ID="TextBox7" runat="server" Enabled="false"></asp:TextBox>
            </td>
            <td style="width: 104px">
                <asp:Button ID="btnC3" runat="server"  Text="..." OnClick="btnC3_Click"/>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                Subject4 :</td>
            <td style="width: 104px">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td style="width: 170px">
                Exam Date :</td>
            <td style="width: 104px">
                <asp:TextBox ID="TextBox9" runat="server" Enabled="false"></asp:TextBox>
            </td>
            <td style="width: 104px">
                <asp:Button ID="btnC4" runat="server"  Text="..." OnClick="btnC4_Click"/>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                Elective1 :</td>
            <td style="width: 104px">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
            <td style="width: 170px">
                Exam Date :</td>
            <td style="width: 104px">
                <asp:TextBox ID="TextBox11" runat="server" Enabled="false"></asp:TextBox>
            </td>
            <td style="width: 104px">
                <asp:Button ID="btnE1" runat="server"  Text="..." OnClick="btnE1_Click"/>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                Elective2 :</td>
            <td style="width: 104px">
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            </td>
            <td style="width: 170px">
                Exam Date :</td>
            <td style="width: 104px">
                <asp:TextBox ID="TextBox13" runat="server" Enabled="false"></asp:TextBox>
            </td>
            <td style="width: 104px">
                <asp:Button ID="btnE2" runat="server"  Text="..." OnClick="btnE2_Click"/>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 104px">
                &nbsp;
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Insert " />
            </td>
            <td style="width: 170px">
                &nbsp;</td>
            <td style="width: 104px">
            </td>
            <td style="width: 104px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 104px">
                <asp:Label ID="Label1" runat="server" style="z-index: 100; left: 526px; position: absolute; top: 71px" ForeColor="Red" Width="140px"></asp:Label>
            </td>
            <td style="width: 170px">
            </td>
            <td style="width: 104px">
            </td>
            <td style="width: 104px">
            </td>
        </tr>
    </table>
    <%--<table style="z-index: 103; left: 796px; position: absolute; top: 236px; width: 112px; height: 228px;">
        <tr>
            <td style="width: 100px">
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Date is Alike" ControlToCompare="TextBox3" ControlToValidate="TextBox5" Operator="NotEqual"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Date is Alike" ControlToCompare="TextBox5" ControlToValidate="TextBox7" Operator="NotEqual"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:CompareValidator ID="CompareValidator3" runat="server" ErrorMessage="Date is Alike" ControlToCompare="TextBox7" ControlToValidate="TextBox9" Operator="NotEqual"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:CompareValidator ID="CompareValidator4" runat="server" ErrorMessage="Date is Alike" ControlToCompare="TextBox9" ControlToValidate="TextBox11" Operator="NotEqual"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:CompareValidator ID="CompareValidator5" runat="server" ErrorMessage="Date is Alike" ControlToCompare="TextBox11" ControlToValidate="TextBox13" Operator="NotEqual"></asp:CompareValidator>
            </td>
        </tr>
    </table>--%>
    <asp:Calendar ID="Calendar1" runat="server" Visible="False"  Style="z-index: 100; left: 728px; position: absolute; top: 283px"
    OnSelectionChanged="Calendar1_SelectionChanged">
    </asp:Calendar>
    &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:Calendar ID="Calendar2" runat="server" Visible="false" OnSelectionChanged="Calendar2_SelectionChanged"
        Style="z-index: 101; left: 728px; position: absolute; top: 283px"></asp:Calendar>
    <asp:Calendar ID="Calendar3" runat="server" Visible="false" OnSelectionChanged="Calendar3_SelectionChanged"
         Style="z-index: 102; left: 728px; position: absolute; top: 283px"></asp:Calendar>
    <asp:Calendar ID="Calendar4" runat="server" Visible="false" OnSelectionChanged="Calendar4_SelectionChanged"
         Style="z-index: 103; left: 728px; position: absolute; top: 283px"></asp:Calendar>
    <asp:Calendar ID="Calendar5" runat="server" Visible="false" OnSelectionChanged="Calendar5_SelectionChanged"
         Style="z-index: 104; left: 728px; position: absolute; top: 283px"></asp:Calendar>
    <asp:Calendar ID="Calendar6" runat="server" Visible="false" OnSelectionChanged="Calendar6_SelectionChanged"
         Style="z-index: 105; left: 728px; position: absolute; top: 283px"></asp:Calendar>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/experience.jpg" Style="z-index: 106;
        left: 6px; position: absolute; top: 263px" />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/fmslogowithtitle.gif" Style="z-index: 108;
        left: 771px; position: absolute; top: 494px" />
</asp:Content>

