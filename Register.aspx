<<<<<<< HEAD
<%@ Page Language="C#"  MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="z-index: 100; left: 188px; position: absolute; top: 190px; width: 705px; height: 750px;">
        <tr>
            <td colspan="5">
                <span style="font-size: 16pt; color: #f9ba2d">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp;&nbsp;
                    Student Enrollment</span></td>
            <td colspan="1">
            </td>
        </tr>
        <tr>
            <td colspan="5">
                <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 2px; position: absolute;
                    top: 32px"></asp:Label>
            </td>
            <td colspan="1">
            </td>
        </tr>
        <tr>
            <td colspan="5" style="height: 165px">
                <span style="color: #2b69ac"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                Personal Details</strong></span></td>
            <td colspan="1" style="height: 165px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 26px;">
                First Name :</td>
            <td style="width: 215px; height: 26px;">
                <asp:TextBox ID="txtFName" runat="server"></asp:TextBox>&nbsp;
            </td>
            <td style="width: 238px; height: 26px;">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtFName" 
                    >*</asp:RequiredFieldValidator>
            </td>
            <td style="width: 170px; height: 26px;">
                Last Name :</td>
            <td style="width: 185px; height: 26px;">
                <asp:TextBox ID="txtLName" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 26px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                Father's Name :</td>
            <td style="width: 215px">
                <asp:TextBox ID="txtFatherName" runat="server" ></asp:TextBox>&nbsp;
            </td>
            <td style="width: 238px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtFatherName" 
                    >*</asp:RequiredFieldValidator>
            </td>
            <td style="width: 170px">
                Address :&nbsp;
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAddress" 
                    >*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                City :</td>
            <td style="width: 215px">
                <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>&nbsp;
            </td>
            <td style="width: 238px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtCity" 
                    >*</asp:RequiredFieldValidator>
            </td>
            <td style="width: 170px">
                State/Province :&nbsp;
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtState" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtState" 
                    >*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            
            <td style="width: 100px">
                Country :</td>
            <td style="width: 215px">
                <asp:DropDownList ID="ddlCountry" runat="server" Width="191px">                 
                <asp:ListItem> Select </asp:ListItem>
                <asp:ListItem> Albania </asp:ListItem>
                <asp:ListItem> Algeria </asp:ListItem>
                <asp:ListItem> American Samoa </asp:ListItem>
                <asp:ListItem> Andorra </asp:ListItem>
                <asp:ListItem> Anguilla </asp:ListItem>
                <asp:ListItem> Antigua </asp:ListItem>
                <asp:ListItem> Argentina </asp:ListItem>
                <asp:ListItem> Aruba </asp:ListItem>
                <asp:ListItem> Australia </asp:ListItem>
                <asp:ListItem> Austria </asp:ListItem>
                <asp:ListItem> Azores </asp:ListItem>
                <asp:ListItem> Bahamas </asp:ListItem>
                <asp:ListItem> Bahrain </asp:ListItem>
                <asp:ListItem> Bangladesh </asp:ListItem>
                <asp:ListItem> Barbados </asp:ListItem>
                <asp:ListItem> Barbuda </asp:ListItem>
                <asp:ListItem> Belgium </asp:ListItem>
                <asp:ListItem> Belarus </asp:ListItem>
                <asp:ListItem> Benin </asp:ListItem>
                <asp:ListItem> Bermuda </asp:ListItem>
                <asp:ListItem> Bolivia </asp:ListItem>
                <asp:ListItem> Bonaire </asp:ListItem>
                <asp:ListItem> Botswana </asp:ListItem>
                <asp:ListItem> Brazil </asp:ListItem>
                <asp:ListItem> British Virgin Islands </asp:ListItem>
                <asp:ListItem> Brunei </asp:ListItem>
                <asp:ListItem> Bulgaria </asp:ListItem>
                <asp:ListItem> Burkina Faso </asp:ListItem>
                <asp:ListItem> Burundi </asp:ListItem>
                <asp:ListItem> Combodia </asp:ListItem>
                <asp:ListItem> Cameroon </asp:ListItem>
                <asp:ListItem> Canada </asp:ListItem>
                <asp:ListItem> Canary Islands </asp:ListItem>
                <asp:ListItem> Cape Verde Islands </asp:ListItem>
                <asp:ListItem> Cayman Islands </asp:ListItem>
                <asp:ListItem> Central African Republic </asp:ListItem>
                <asp:ListItem> Chad </asp:ListItem>
                <asp:ListItem> Channel Islands </asp:ListItem>
                <asp:ListItem> Chile </asp:ListItem>
                <asp:ListItem> China,Peoples Of Republic </asp:ListItem>
                <asp:ListItem> Christmas Island </asp:ListItem>
                <asp:ListItem> Cocos Islands </asp:ListItem>
                <asp:ListItem> Colombia </asp:ListItem>
                <asp:ListItem> Congo </asp:ListItem>
                <asp:ListItem> Cook Islands </asp:ListItem>
                <asp:ListItem> Croatia </asp:ListItem>
                <asp:ListItem> Curacao </asp:ListItem>
                <asp:ListItem> Czech Republic </asp:ListItem>
                <asp:ListItem> Denmark </asp:ListItem>
                <asp:ListItem> Djibouti </asp:ListItem>
                <asp:ListItem> Dominica </asp:ListItem>
                <asp:ListItem> Dominican Republic </asp:ListItem>
                <asp:ListItem> Ecuador </asp:ListItem>
                <asp:ListItem> El Salvador </asp:ListItem>
                <asp:ListItem> England </asp:ListItem>
                <asp:ListItem> Equitorial Guinea </asp:ListItem>
                <asp:ListItem> Eritrea </asp:ListItem>
                <asp:ListItem> Estonia </asp:ListItem>
                <asp:ListItem> Ethiopia </asp:ListItem>
                <asp:ListItem> Faeroe Islands </asp:ListItem>
                <asp:ListItem> Fiji </asp:ListItem>
                <asp:ListItem> Finland </asp:ListItem>
                <asp:ListItem> France </asp:ListItem>
                <asp:ListItem> French Guiana </asp:ListItem>
                <asp:ListItem> French Polynesia </asp:ListItem>
                <asp:ListItem> Gabon </asp:ListItem>
                <asp:ListItem> Gambia </asp:ListItem>
                <asp:ListItem> Germany </asp:ListItem>
                <asp:ListItem> Gibraltar </asp:ListItem>
                <asp:ListItem> Greece </asp:ListItem>
                <asp:ListItem> Greenland </asp:ListItem>
                <asp:ListItem> Grenada </asp:ListItem>
                <asp:ListItem> Guadeloupe </asp:ListItem>
                <asp:ListItem> Guam </asp:ListItem>
                <asp:ListItem> Guatemala </asp:ListItem>
                <asp:ListItem> Guinea </asp:ListItem>
                <asp:ListItem> Guinea-Bissau </asp:ListItem>
                <asp:ListItem> Guyana </asp:ListItem>
                <asp:ListItem> Haiti </asp:ListItem>
                <asp:ListItem> Holland </asp:ListItem>
                <asp:ListItem> Honduras </asp:ListItem>
                <asp:ListItem> Hong Kong </asp:ListItem>
                <asp:ListItem> Hungary </asp:ListItem>
                <asp:ListItem> Iceland </asp:ListItem>
                <asp:ListItem> India </asp:ListItem>
                <asp:ListItem> Indonesia </asp:ListItem>
                <asp:ListItem> Ireland </asp:ListItem>
                <asp:ListItem> Israel </asp:ListItem>
                <asp:ListItem> Italy </asp:ListItem>
                <asp:ListItem> Ivory Coast(Cote d'Ivoire) </asp:ListItem>
                <asp:ListItem> Jamaica </asp:ListItem>
                <asp:ListItem> Japan </asp:ListItem>
                <asp:ListItem> Jordan </asp:ListItem>
                <asp:ListItem> Kazakhstan </asp:ListItem>
                <asp:ListItem> Kenya </asp:ListItem>
                <asp:ListItem> Kiribati </asp:ListItem>
                <asp:ListItem> Korea, South </asp:ListItem>
                <asp:ListItem> Kosrae </asp:ListItem>
                <asp:ListItem> Kuwait </asp:ListItem>
                <asp:ListItem> Kyrgyzstan </asp:ListItem>
                <asp:ListItem> Laos </asp:ListItem>
                <asp:ListItem> Latvia </asp:ListItem>
                <asp:ListItem> Lebanon </asp:ListItem>
                <asp:ListItem> Lesotho </asp:ListItem>
                <asp:ListItem> Liberia </asp:ListItem>
                <asp:ListItem> Liechtenstein </asp:ListItem>
                <asp:ListItem> Lithuania </asp:ListItem>
                <asp:ListItem> Luxembourg </asp:ListItem>
                <asp:ListItem> Macau </asp:ListItem>
                <asp:ListItem> Macedonia </asp:ListItem>
                <asp:ListItem> Madeira </asp:ListItem>
                <asp:ListItem> Malawi </asp:ListItem>
                <asp:ListItem> Malaysia </asp:ListItem>
                <asp:ListItem> Maldives </asp:ListItem>
                <asp:ListItem> Mali </asp:ListItem>
                <asp:ListItem> Malta </asp:ListItem>
                <asp:ListItem> Marshall Islands </asp:ListItem>
                <asp:ListItem> Martinique </asp:ListItem>
                <asp:ListItem> Mauritania </asp:ListItem>
                <asp:ListItem> Mauritius </asp:ListItem>
                <asp:ListItem> Mexico </asp:ListItem>
                <asp:ListItem> Micronesia </asp:ListItem>
                <asp:ListItem> Monaco </asp:ListItem>
                <asp:ListItem> Montserrat </asp:ListItem>
                <asp:ListItem> Morocco </asp:ListItem>
                <asp:ListItem> Mozambique </asp:ListItem>
                <asp:ListItem> Myanmar </asp:ListItem>
                <asp:ListItem> Namibia </asp:ListItem>
                <asp:ListItem> Nepal </asp:ListItem>
                <asp:ListItem> Netherlands </asp:ListItem>
                <asp:ListItem> Netherlands Antilles </asp:ListItem>
                <asp:ListItem> Nevis </asp:ListItem>
                <asp:ListItem> New Caledonia </asp:ListItem>
                <asp:ListItem> New Zealand </asp:ListItem>
                <asp:ListItem> Nicaragua </asp:ListItem>
                <asp:ListItem> Nigeria </asp:ListItem>
                <asp:ListItem> Niue </asp:ListItem>
                <asp:ListItem> Norfolk Island </asp:ListItem>
                <asp:ListItem> Northern Ireland </asp:ListItem>
                <asp:ListItem> Northen Mariana Islands </asp:ListItem>
                <asp:ListItem> Norway </asp:ListItem>
                <asp:ListItem> Oman </asp:ListItem>
                <asp:ListItem> Pakistan </asp:ListItem>
                <asp:ListItem> Palau </asp:ListItem>
                <asp:ListItem> Papua New Guinea </asp:ListItem>
                <asp:ListItem> Paraguay </asp:ListItem>
                <asp:ListItem> Peru </asp:ListItem>
                <asp:ListItem> Poland </asp:ListItem>
                <asp:ListItem> Ponape </asp:ListItem>
                <asp:ListItem> Portugal </asp:ListItem>
                <asp:ListItem> Puerto Rico </asp:ListItem>
                <asp:ListItem> Qatar </asp:ListItem>
                <asp:ListItem> Reunion </asp:ListItem>
                <asp:ListItem> Romania </asp:ListItem>
                <asp:ListItem> Rota </asp:ListItem>
                <asp:ListItem> Russia </asp:ListItem>
                <asp:ListItem> Rwanda </asp:ListItem>
                <asp:ListItem> Saba </asp:ListItem>
                <asp:ListItem> Saipan </asp:ListItem>
                <asp:ListItem> Saudi Arabia </asp:ListItem>
                <asp:ListItem> Scotland </asp:ListItem>
                <asp:ListItem> Senegal </asp:ListItem>
                <asp:ListItem> Seirra Leone </asp:ListItem>
                <asp:ListItem> Singapore </asp:ListItem>
                <asp:ListItem> Slovak Republic </asp:ListItem>
                <asp:ListItem> Slovenia </asp:ListItem>
                <asp:ListItem> Solomon Islands </asp:ListItem>
                <asp:ListItem> South Africa </asp:ListItem>
                <asp:ListItem> Spain </asp:ListItem>
                <asp:ListItem> Sri Lanka </asp:ListItem>
                <asp:ListItem> St. Barthelemy </asp:ListItem>
                <asp:ListItem> St. Cristopher </asp:ListItem>
                <asp:ListItem> St. Croix </asp:ListItem>
                <asp:ListItem> St. Eustatius </asp:ListItem>
                <asp:ListItem> St. John </asp:ListItem>
                <asp:ListItem> St. Kitts </asp:ListItem>
                <asp:ListItem> St. Lucia </asp:ListItem>
                <asp:ListItem> St.Maarten </asp:ListItem>
                <asp:ListItem> St. Martin </asp:ListItem>
                <asp:ListItem> St. Thomas </asp:ListItem>
                <asp:ListItem> St. Vincent and the Grenadines</asp:ListItem>
                <asp:ListItem> Suriname </asp:ListItem>
                <asp:ListItem> Swaziland </asp:ListItem>
                <asp:ListItem> Swedan </asp:ListItem>
                <asp:ListItem> Switzerland </asp:ListItem>
                <asp:ListItem> Syria </asp:ListItem>
                <asp:ListItem> Tahiti </asp:ListItem>
                <asp:ListItem> Taiwan </asp:ListItem>
                <asp:ListItem> Tajikistan </asp:ListItem>
                <asp:ListItem> Tanzania </asp:ListItem>
                <asp:ListItem> Thailand </asp:ListItem>
                <asp:ListItem> Tinian </asp:ListItem>
                <asp:ListItem> Togo </asp:ListItem>
                <asp:ListItem> Tonga </asp:ListItem>
                <asp:ListItem> Tortola </asp:ListItem>
                <asp:ListItem> Trinidad &amp; Tobago </asp:ListItem>
                <asp:ListItem> Truk </asp:ListItem>
                <asp:ListItem> Tunisia </asp:ListItem>
                <asp:ListItem> Turkey </asp:ListItem>
                <asp:ListItem> Turks and Caicas Islands</asp:ListItem>
                <asp:ListItem> Tuvalu </asp:ListItem>
                <asp:ListItem> Uganda </asp:ListItem>
                <asp:ListItem> Ukraine </asp:ListItem>
                <asp:ListItem> Union Island</asp:ListItem>
                <asp:ListItem> United Arab Emirates </asp:ListItem>
                <asp:ListItem> United Kingdom </asp:ListItem>
                <asp:ListItem> United States </asp:ListItem>
                <asp:ListItem> Uruguay </asp:ListItem>                
                <asp:ListItem> U.S Virgin Islands </asp:ListItem>                
                <asp:ListItem> Uzbekistan </asp:ListItem>                
                <asp:ListItem> Vanuatu </asp:ListItem>
                <asp:ListItem> Venezuela </asp:ListItem>
                <asp:ListItem> Vietnam </asp:ListItem>
                <asp:ListItem> Virgin Gorda </asp:ListItem>
                <asp:ListItem> Wake Island </asp:ListItem>
                <asp:ListItem> Wales </asp:ListItem>
                <asp:ListItem> Wallis nad Futuna Islands </asp:ListItem>
                <asp:ListItem> Western Samoa </asp:ListItem>
                <asp:ListItem> Yap </asp:ListItem>
                <asp:ListItem> Yemen </asp:ListItem>
                <asp:ListItem> Zaire </asp:ListItem>
                <asp:ListItem> Zambia </asp:ListItem>
                <asp:ListItem> Zimbabwe </asp:ListItem>  
                </asp:DropDownList></td>
            <td style="width: 238px">
            </td>
            <td style="width: 170px">
                Pincode :&nbsp;
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtPincode" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtPincode"
                   >*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
             <td style="width: 100px">
                E-Mail :</td>
            <td style="width: 215px">
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
            <td style="width: 238px">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail"
                    ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" >*</asp:RegularExpressionValidator>
            </td>
            <td style="width: 170px">
                Phone &nbsp;Number :&nbsp;
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtPhone" 
                    >*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            
           <td style="width: 100px; height: 26px;">
                Date Of Birth :</td>
            <td style="width: 215px; height: 26px;">
                &nbsp;
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                    BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" 
                    Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" 
                     Width="200px">
                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                    <NextPrevStyle VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#808080" />
                    <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                    <SelectorStyle BackColor="#CCCCCC" />
                    <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                    <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <WeekendDayStyle BackColor="#FFFFCC" />
                </asp:Calendar>
            </td>
            <td style="width: 238px; height: 26px">
                
            </td>
            <td style="width: 170px">
                Gender :</td>
            <td style="width: 185px">
                <table style="z-index: 100; left: 526px; width: 140px; position: absolute; top: 362px" >
                    <tr>
                        <td style="width: 100px">
                <asp:RadioButton ID="rbnMale" runat="server" Text="Male" GroupName="hi" style="z-index: 100; left: 8px; position: absolute; top: 3px" /> 
                        </td>
                        <td style="width: 100px">
                    <asp:RadioButton ID="rbnFemale" runat="server" Text="Female" GroupName="hi" style="z-index: 100; left: 75px; position: absolute; top: 3px"  />
                        </td>
                    </tr>
                </table>
                &nbsp;&nbsp;
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            
            <td colspan="5" style="height: 33px">
                <strong><span style="color: #2b69ac">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;Academic Details</span></strong></td>
            <td colspan="1" style="height: 33px">
            </td>
        </tr>
        <tr>
           
           <td style="width: 134px">
                Level Of Education
            </td>
            <td style="width: 215px">
                Name Of Course</td>
            <td style="width: 238px">
            </td>
            <td style="width: 170px">
                Percentage Of Marks</td>
            <td style="width: 185px">
                Institute Of Study</td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
           
             <td style="width: 134px; height: 14px">
                <asp:DropDownList ID="ddlL1" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Doctorate</asp:ListItem>
                    <asp:ListItem>Post Graduate</asp:ListItem>
                    <asp:ListItem>Graduate</asp:ListItem>
                    <asp:ListItem>Std XII /Equivalent</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 215px; height: 14px">
                <asp:TextBox ID="txtCourse1" runat="server"></asp:TextBox>
            </td>
            <td style="width: 238px; height: 14px">
            </td>
            <td style="width: 170px; height: 14px">
                <asp:TextBox ID="txtPercentage1" runat="server"></asp:TextBox>
            </td>
            <td style="width: 185px; height: 14px">
                <asp:TextBox ID="txtInstitute1" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px; height: 14px">
            </td>
        </tr>
        <tr>
            
            <td style="width: 134px; height: 26px">
                <asp:DropDownList ID="ddlL2" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Doctorate</asp:ListItem>
                    <asp:ListItem>Post Graduate</asp:ListItem>
                    <asp:ListItem>Graduate</asp:ListItem>
                    <asp:ListItem>Std XII /Equivalent</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 215px; height: 26px;">
                <asp:TextBox ID="txtCourse2" runat="server"></asp:TextBox>
            </td>
            <td style="width: 238px; height: 26px;">
            </td>
            <td style="width: 170px; height: 26px;">
                <asp:TextBox ID="txtPercentage2" runat="server"></asp:TextBox>
            </td>
            <td style="width: 185px; height: 26px;">
                <asp:TextBox ID="txtInstitute2" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px; height: 26px;">
            </td>
        </tr>
        <tr>
            
            <td style="width: 134px; height: 14px">
                <asp:DropDownList ID="ddlL3" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Doctorate</asp:ListItem>
                    <asp:ListItem>Post Graduate</asp:ListItem>
                    <asp:ListItem>Graduate</asp:ListItem>
                    <asp:ListItem>Std XII /Equivalent</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 215px">
                <asp:TextBox ID="txtCourse3" runat="server"></asp:TextBox>
            </td>
            <td style="width: 238px">
            </td>
            <td style="width: 170px">
                <asp:TextBox ID="txtPercentage3" runat="server"></asp:TextBox>
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtInstitute3" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            
            <td style="width: 134px; height: 14px">
                <asp:DropDownList ID="ddlL4" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Doctorate</asp:ListItem>
                    <asp:ListItem>Post Graduate</asp:ListItem>
                    <asp:ListItem>Graduate</asp:ListItem>
                    <asp:ListItem>Std XII /Equivalent</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 215px">
                <asp:TextBox ID="txtCourse4" runat="server"></asp:TextBox>
            </td>
            <td style="width: 238px">
            </td>
            <td style="width: 170px">
                <asp:TextBox ID="txtPercentage4" runat="server"></asp:TextBox>
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtInstitute4" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td colspan="5" style="height: 31px">
                <strong><span style="color: #2b69ac">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
                    Work Experience
                    (if Any)</span></strong></td>
            <td colspan="1" style="height: 31px">
            </td>
        </tr>
        <tr>
           <td >
                Total Experience :</td>
            <td style="width: 215px" >
                <asp:TextBox ID="txtExp" runat="server"></asp:TextBox>
            </td>
            <td style="width: 238px">
            </td>
            <td style="width: 170px" >
                Special Expertise&nbsp; :</td>
            <td style="width: 185px" >
                <asp:TextBox ID="txtExpertise" runat="server"></asp:TextBox>
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td >
                Current Company :</td>
            <td style="width: 215px" >
                <asp:TextBox ID="txtCompany" runat="server"></asp:TextBox>
            </td>
            <td style="width: 238px">
            </td>
            <td style="width: 170px" >
                Designation :</td>
            <td style="width: 185px">
                <asp:TextBox ID="txtDes" runat="server"></asp:TextBox>
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td colspan="5" style="height: 26px">
                <strong><span style="color: #2b69ac">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student Account Details</span></strong></td>
            <td colspan="1" style="height: 26px">
            </td>
        </tr>
        <tr>
            <td>
                Password :</td>
            <td style="width: 215px">
                <asp:TextBox ID="txtPwd" runat="server" ></asp:TextBox>&nbsp;
            </td>
            <td style="width: 238px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPwd"
                    >*</asp:RequiredFieldValidator>
            </td>
            <td style="width: 170px">
                Confirm Password :&nbsp;
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtConfirmPwd" runat="server"> </asp:TextBox>
            </td>
            <td>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPwd"
                    ControlToValidate="txtConfirmPwd" ErrorMessage="CompareValidator">*</asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="height: 33px">
            </td>
            <td colspan="1" style="width: 238px; height: 33px;">
            </td>
            <td colspan="2" style="height: 33px">
              <%--  <asp:TextBox ID="Txtstatus" runat="server" Style="z-index: 100; left: 18px; position: absolute;
                    top: 84px"></asp:TextBox>--%>
            </td>
            <td colspan="1" style="height: 33px">
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
            </td>
            <td colspan="1" style="width: 238px">
            </td>
            <td colspan="2">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp;
                <asp:Button ID="Button2" runat="server"  Text="Reset" OnClick="Button2_Click" />
            </td>
            <td colspan="1">
            </td>
        </tr>
        <tr>
            <td colspan="2">
            </td>
            <td colspan="1" style="width: 238px">
            </td>
            <td colspan="2">
            </td>
            <td colspan="1">
            </td>
        </tr>
    </table>   &nbsp;&nbsp;
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/fmslogowithtitle.gif" Style="z-index: 100;
        left: 5px; position: absolute; top: 224px" />
   
</asp:Content>

=======
<%@ Page Language="C#"  MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="z-index: 100; left: 188px; position: absolute; top: 190px; width: 705px; height: 750px;">
        <tr>
            <td colspan="5">
                <span style="font-size: 16pt; color: #f9ba2d">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp;&nbsp;
                    Student Enrollment</span></td>
            <td colspan="1">
            </td>
        </tr>
        <tr>
            <td colspan="5">
                <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 2px; position: absolute;
                    top: 32px"></asp:Label>
            </td>
            <td colspan="1">
            </td>
        </tr>
        <tr>
            <td colspan="5" style="height: 165px">
                <span style="color: #2b69ac"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                Personal Details</strong></span></td>
            <td colspan="1" style="height: 165px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 26px;">
                First Name :</td>
            <td style="width: 215px; height: 26px;">
                <asp:TextBox ID="txtFName" runat="server"></asp:TextBox>&nbsp;
            </td>
            <td style="width: 238px; height: 26px;">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtFName" 
                    >*</asp:RequiredFieldValidator>
            </td>
            <td style="width: 170px; height: 26px;">
                Last Name :</td>
            <td style="width: 185px; height: 26px;">
                <asp:TextBox ID="txtLName" runat="server"></asp:TextBox></td>
            <td style="width: 100px; height: 26px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                Father's Name :</td>
            <td style="width: 215px">
                <asp:TextBox ID="txtFatherName" runat="server" ></asp:TextBox>&nbsp;
            </td>
            <td style="width: 238px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtFatherName" 
                    >*</asp:RequiredFieldValidator>
            </td>
            <td style="width: 170px">
                Address :&nbsp;
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAddress" 
                    >*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                City :</td>
            <td style="width: 215px">
                <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>&nbsp;
            </td>
            <td style="width: 238px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtCity" 
                    >*</asp:RequiredFieldValidator>
            </td>
            <td style="width: 170px">
                State/Province :&nbsp;
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtState" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtState" 
                    >*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            
            <td style="width: 100px">
                Country :</td>
            <td style="width: 215px">
                <asp:DropDownList ID="ddlCountry" runat="server" Width="191px">                 
                <asp:ListItem> Select </asp:ListItem>
                <asp:ListItem> Albania </asp:ListItem>
                <asp:ListItem> Algeria </asp:ListItem>
                <asp:ListItem> American Samoa </asp:ListItem>
                <asp:ListItem> Andorra </asp:ListItem>
                <asp:ListItem> Anguilla </asp:ListItem>
                <asp:ListItem> Antigua </asp:ListItem>
                <asp:ListItem> Argentina </asp:ListItem>
                <asp:ListItem> Aruba </asp:ListItem>
                <asp:ListItem> Australia </asp:ListItem>
                <asp:ListItem> Austria </asp:ListItem>
                <asp:ListItem> Azores </asp:ListItem>
                <asp:ListItem> Bahamas </asp:ListItem>
                <asp:ListItem> Bahrain </asp:ListItem>
                <asp:ListItem> Bangladesh </asp:ListItem>
                <asp:ListItem> Barbados </asp:ListItem>
                <asp:ListItem> Barbuda </asp:ListItem>
                <asp:ListItem> Belgium </asp:ListItem>
                <asp:ListItem> Belarus </asp:ListItem>
                <asp:ListItem> Benin </asp:ListItem>
                <asp:ListItem> Bermuda </asp:ListItem>
                <asp:ListItem> Bolivia </asp:ListItem>
                <asp:ListItem> Bonaire </asp:ListItem>
                <asp:ListItem> Botswana </asp:ListItem>
                <asp:ListItem> Brazil </asp:ListItem>
                <asp:ListItem> British Virgin Islands </asp:ListItem>
                <asp:ListItem> Brunei </asp:ListItem>
                <asp:ListItem> Bulgaria </asp:ListItem>
                <asp:ListItem> Burkina Faso </asp:ListItem>
                <asp:ListItem> Burundi </asp:ListItem>
                <asp:ListItem> Combodia </asp:ListItem>
                <asp:ListItem> Cameroon </asp:ListItem>
                <asp:ListItem> Canada </asp:ListItem>
                <asp:ListItem> Canary Islands </asp:ListItem>
                <asp:ListItem> Cape Verde Islands </asp:ListItem>
                <asp:ListItem> Cayman Islands </asp:ListItem>
                <asp:ListItem> Central African Republic </asp:ListItem>
                <asp:ListItem> Chad </asp:ListItem>
                <asp:ListItem> Channel Islands </asp:ListItem>
                <asp:ListItem> Chile </asp:ListItem>
                <asp:ListItem> China,Peoples Of Republic </asp:ListItem>
                <asp:ListItem> Christmas Island </asp:ListItem>
                <asp:ListItem> Cocos Islands </asp:ListItem>
                <asp:ListItem> Colombia </asp:ListItem>
                <asp:ListItem> Congo </asp:ListItem>
                <asp:ListItem> Cook Islands </asp:ListItem>
                <asp:ListItem> Croatia </asp:ListItem>
                <asp:ListItem> Curacao </asp:ListItem>
                <asp:ListItem> Czech Republic </asp:ListItem>
                <asp:ListItem> Denmark </asp:ListItem>
                <asp:ListItem> Djibouti </asp:ListItem>
                <asp:ListItem> Dominica </asp:ListItem>
                <asp:ListItem> Dominican Republic </asp:ListItem>
                <asp:ListItem> Ecuador </asp:ListItem>
                <asp:ListItem> El Salvador </asp:ListItem>
                <asp:ListItem> England </asp:ListItem>
                <asp:ListItem> Equitorial Guinea </asp:ListItem>
                <asp:ListItem> Eritrea </asp:ListItem>
                <asp:ListItem> Estonia </asp:ListItem>
                <asp:ListItem> Ethiopia </asp:ListItem>
                <asp:ListItem> Faeroe Islands </asp:ListItem>
                <asp:ListItem> Fiji </asp:ListItem>
                <asp:ListItem> Finland </asp:ListItem>
                <asp:ListItem> France </asp:ListItem>
                <asp:ListItem> French Guiana </asp:ListItem>
                <asp:ListItem> French Polynesia </asp:ListItem>
                <asp:ListItem> Gabon </asp:ListItem>
                <asp:ListItem> Gambia </asp:ListItem>
                <asp:ListItem> Germany </asp:ListItem>
                <asp:ListItem> Gibraltar </asp:ListItem>
                <asp:ListItem> Greece </asp:ListItem>
                <asp:ListItem> Greenland </asp:ListItem>
                <asp:ListItem> Grenada </asp:ListItem>
                <asp:ListItem> Guadeloupe </asp:ListItem>
                <asp:ListItem> Guam </asp:ListItem>
                <asp:ListItem> Guatemala </asp:ListItem>
                <asp:ListItem> Guinea </asp:ListItem>
                <asp:ListItem> Guinea-Bissau </asp:ListItem>
                <asp:ListItem> Guyana </asp:ListItem>
                <asp:ListItem> Haiti </asp:ListItem>
                <asp:ListItem> Holland </asp:ListItem>
                <asp:ListItem> Honduras </asp:ListItem>
                <asp:ListItem> Hong Kong </asp:ListItem>
                <asp:ListItem> Hungary </asp:ListItem>
                <asp:ListItem> Iceland </asp:ListItem>
                <asp:ListItem> India </asp:ListItem>
                <asp:ListItem> Indonesia </asp:ListItem>
                <asp:ListItem> Ireland </asp:ListItem>
                <asp:ListItem> Israel </asp:ListItem>
                <asp:ListItem> Italy </asp:ListItem>
                <asp:ListItem> Ivory Coast(Cote d'Ivoire) </asp:ListItem>
                <asp:ListItem> Jamaica </asp:ListItem>
                <asp:ListItem> Japan </asp:ListItem>
                <asp:ListItem> Jordan </asp:ListItem>
                <asp:ListItem> Kazakhstan </asp:ListItem>
                <asp:ListItem> Kenya </asp:ListItem>
                <asp:ListItem> Kiribati </asp:ListItem>
                <asp:ListItem> Korea, South </asp:ListItem>
                <asp:ListItem> Kosrae </asp:ListItem>
                <asp:ListItem> Kuwait </asp:ListItem>
                <asp:ListItem> Kyrgyzstan </asp:ListItem>
                <asp:ListItem> Laos </asp:ListItem>
                <asp:ListItem> Latvia </asp:ListItem>
                <asp:ListItem> Lebanon </asp:ListItem>
                <asp:ListItem> Lesotho </asp:ListItem>
                <asp:ListItem> Liberia </asp:ListItem>
                <asp:ListItem> Liechtenstein </asp:ListItem>
                <asp:ListItem> Lithuania </asp:ListItem>
                <asp:ListItem> Luxembourg </asp:ListItem>
                <asp:ListItem> Macau </asp:ListItem>
                <asp:ListItem> Macedonia </asp:ListItem>
                <asp:ListItem> Madeira </asp:ListItem>
                <asp:ListItem> Malawi </asp:ListItem>
                <asp:ListItem> Malaysia </asp:ListItem>
                <asp:ListItem> Maldives </asp:ListItem>
                <asp:ListItem> Mali </asp:ListItem>
                <asp:ListItem> Malta </asp:ListItem>
                <asp:ListItem> Marshall Islands </asp:ListItem>
                <asp:ListItem> Martinique </asp:ListItem>
                <asp:ListItem> Mauritania </asp:ListItem>
                <asp:ListItem> Mauritius </asp:ListItem>
                <asp:ListItem> Mexico </asp:ListItem>
                <asp:ListItem> Micronesia </asp:ListItem>
                <asp:ListItem> Monaco </asp:ListItem>
                <asp:ListItem> Montserrat </asp:ListItem>
                <asp:ListItem> Morocco </asp:ListItem>
                <asp:ListItem> Mozambique </asp:ListItem>
                <asp:ListItem> Myanmar </asp:ListItem>
                <asp:ListItem> Namibia </asp:ListItem>
                <asp:ListItem> Nepal </asp:ListItem>
                <asp:ListItem> Netherlands </asp:ListItem>
                <asp:ListItem> Netherlands Antilles </asp:ListItem>
                <asp:ListItem> Nevis </asp:ListItem>
                <asp:ListItem> New Caledonia </asp:ListItem>
                <asp:ListItem> New Zealand </asp:ListItem>
                <asp:ListItem> Nicaragua </asp:ListItem>
                <asp:ListItem> Nigeria </asp:ListItem>
                <asp:ListItem> Niue </asp:ListItem>
                <asp:ListItem> Norfolk Island </asp:ListItem>
                <asp:ListItem> Northern Ireland </asp:ListItem>
                <asp:ListItem> Northen Mariana Islands </asp:ListItem>
                <asp:ListItem> Norway </asp:ListItem>
                <asp:ListItem> Oman </asp:ListItem>
                <asp:ListItem> Pakistan </asp:ListItem>
                <asp:ListItem> Palau </asp:ListItem>
                <asp:ListItem> Papua New Guinea </asp:ListItem>
                <asp:ListItem> Paraguay </asp:ListItem>
                <asp:ListItem> Peru </asp:ListItem>
                <asp:ListItem> Poland </asp:ListItem>
                <asp:ListItem> Ponape </asp:ListItem>
                <asp:ListItem> Portugal </asp:ListItem>
                <asp:ListItem> Puerto Rico </asp:ListItem>
                <asp:ListItem> Qatar </asp:ListItem>
                <asp:ListItem> Reunion </asp:ListItem>
                <asp:ListItem> Romania </asp:ListItem>
                <asp:ListItem> Rota </asp:ListItem>
                <asp:ListItem> Russia </asp:ListItem>
                <asp:ListItem> Rwanda </asp:ListItem>
                <asp:ListItem> Saba </asp:ListItem>
                <asp:ListItem> Saipan </asp:ListItem>
                <asp:ListItem> Saudi Arabia </asp:ListItem>
                <asp:ListItem> Scotland </asp:ListItem>
                <asp:ListItem> Senegal </asp:ListItem>
                <asp:ListItem> Seirra Leone </asp:ListItem>
                <asp:ListItem> Singapore </asp:ListItem>
                <asp:ListItem> Slovak Republic </asp:ListItem>
                <asp:ListItem> Slovenia </asp:ListItem>
                <asp:ListItem> Solomon Islands </asp:ListItem>
                <asp:ListItem> South Africa </asp:ListItem>
                <asp:ListItem> Spain </asp:ListItem>
                <asp:ListItem> Sri Lanka </asp:ListItem>
                <asp:ListItem> St. Barthelemy </asp:ListItem>
                <asp:ListItem> St. Cristopher </asp:ListItem>
                <asp:ListItem> St. Croix </asp:ListItem>
                <asp:ListItem> St. Eustatius </asp:ListItem>
                <asp:ListItem> St. John </asp:ListItem>
                <asp:ListItem> St. Kitts </asp:ListItem>
                <asp:ListItem> St. Lucia </asp:ListItem>
                <asp:ListItem> St.Maarten </asp:ListItem>
                <asp:ListItem> St. Martin </asp:ListItem>
                <asp:ListItem> St. Thomas </asp:ListItem>
                <asp:ListItem> St. Vincent and the Grenadines</asp:ListItem>
                <asp:ListItem> Suriname </asp:ListItem>
                <asp:ListItem> Swaziland </asp:ListItem>
                <asp:ListItem> Swedan </asp:ListItem>
                <asp:ListItem> Switzerland </asp:ListItem>
                <asp:ListItem> Syria </asp:ListItem>
                <asp:ListItem> Tahiti </asp:ListItem>
                <asp:ListItem> Taiwan </asp:ListItem>
                <asp:ListItem> Tajikistan </asp:ListItem>
                <asp:ListItem> Tanzania </asp:ListItem>
                <asp:ListItem> Thailand </asp:ListItem>
                <asp:ListItem> Tinian </asp:ListItem>
                <asp:ListItem> Togo </asp:ListItem>
                <asp:ListItem> Tonga </asp:ListItem>
                <asp:ListItem> Tortola </asp:ListItem>
                <asp:ListItem> Trinidad &amp; Tobago </asp:ListItem>
                <asp:ListItem> Truk </asp:ListItem>
                <asp:ListItem> Tunisia </asp:ListItem>
                <asp:ListItem> Turkey </asp:ListItem>
                <asp:ListItem> Turks and Caicas Islands</asp:ListItem>
                <asp:ListItem> Tuvalu </asp:ListItem>
                <asp:ListItem> Uganda </asp:ListItem>
                <asp:ListItem> Ukraine </asp:ListItem>
                <asp:ListItem> Union Island</asp:ListItem>
                <asp:ListItem> United Arab Emirates </asp:ListItem>
                <asp:ListItem> United Kingdom </asp:ListItem>
                <asp:ListItem> United States </asp:ListItem>
                <asp:ListItem> Uruguay </asp:ListItem>                
                <asp:ListItem> U.S Virgin Islands </asp:ListItem>                
                <asp:ListItem> Uzbekistan </asp:ListItem>                
                <asp:ListItem> Vanuatu </asp:ListItem>
                <asp:ListItem> Venezuela </asp:ListItem>
                <asp:ListItem> Vietnam </asp:ListItem>
                <asp:ListItem> Virgin Gorda </asp:ListItem>
                <asp:ListItem> Wake Island </asp:ListItem>
                <asp:ListItem> Wales </asp:ListItem>
                <asp:ListItem> Wallis nad Futuna Islands </asp:ListItem>
                <asp:ListItem> Western Samoa </asp:ListItem>
                <asp:ListItem> Yap </asp:ListItem>
                <asp:ListItem> Yemen </asp:ListItem>
                <asp:ListItem> Zaire </asp:ListItem>
                <asp:ListItem> Zambia </asp:ListItem>
                <asp:ListItem> Zimbabwe </asp:ListItem>  
                </asp:DropDownList></td>
            <td style="width: 238px">
            </td>
            <td style="width: 170px">
                Pincode :&nbsp;
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtPincode" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtPincode"
                   >*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
             <td style="width: 100px">
                E-Mail :</td>
            <td style="width: 215px">
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
            <td style="width: 238px">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail"
                    ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" >*</asp:RegularExpressionValidator>
            </td>
            <td style="width: 170px">
                Phone &nbsp;Number :&nbsp;
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtPhone" 
                    >*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            
           <td style="width: 100px; height: 26px;">
                Date Of Birth :</td>
            <td style="width: 215px; height: 26px;">
                <asp:TextBox ID="txtDOB" runat="server"></asp:TextBox>&nbsp;
            </td>
            <td style="width: 238px; height: 26px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtDOB" 
                    >*</asp:RequiredFieldValidator>
            </td>
            <td style="width: 170px">
                Gender :</td>
            <td style="width: 185px">
                <table style="z-index: 100; left: 526px; width: 140px; position: absolute; top: 362px" >
                    <tr>
                        <td style="width: 100px">
                <asp:RadioButton ID="rbnMale" runat="server" Text="Male" GroupName="hi" style="z-index: 100; left: 8px; position: absolute; top: 3px" /> 
                        </td>
                        <td style="width: 100px">
                    <asp:RadioButton ID="rbnFemale" runat="server" Text="Female" GroupName="hi" style="z-index: 100; left: 75px; position: absolute; top: 3px"  />
                        </td>
                    </tr>
                </table>
                &nbsp;&nbsp;
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            
            <td colspan="5" style="height: 33px">
                <strong><span style="color: #2b69ac">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;Academic Details</span></strong></td>
            <td colspan="1" style="height: 33px">
            </td>
        </tr>
        <tr>
           
           <td style="width: 134px">
                Level Of Education
            </td>
            <td style="width: 215px">
                Name Of Course</td>
            <td style="width: 238px">
            </td>
            <td style="width: 170px">
                Percentage Of Marks</td>
            <td style="width: 185px">
                Institute Of Study</td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
           
             <td style="width: 134px; height: 14px">
                <asp:DropDownList ID="ddlL1" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Doctorate</asp:ListItem>
                    <asp:ListItem>Post Graduate</asp:ListItem>
                    <asp:ListItem>Graduate</asp:ListItem>
                    <asp:ListItem>Std XII /Equivalent</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 215px; height: 14px">
                <asp:TextBox ID="txtCourse1" runat="server"></asp:TextBox>
            </td>
            <td style="width: 238px; height: 14px">
            </td>
            <td style="width: 170px; height: 14px">
                <asp:TextBox ID="txtPercentage1" runat="server"></asp:TextBox>
            </td>
            <td style="width: 185px; height: 14px">
                <asp:TextBox ID="txtInstitute1" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px; height: 14px">
            </td>
        </tr>
        <tr>
            
            <td style="width: 134px; height: 26px">
                <asp:DropDownList ID="ddlL2" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Doctorate</asp:ListItem>
                    <asp:ListItem>Post Graduate</asp:ListItem>
                    <asp:ListItem>Graduate</asp:ListItem>
                    <asp:ListItem>Std XII /Equivalent</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 215px; height: 26px;">
                <asp:TextBox ID="txtCourse2" runat="server"></asp:TextBox>
            </td>
            <td style="width: 238px; height: 26px;">
            </td>
            <td style="width: 170px; height: 26px;">
                <asp:TextBox ID="txtPercentage2" runat="server"></asp:TextBox>
            </td>
            <td style="width: 185px; height: 26px;">
                <asp:TextBox ID="txtInstitute2" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px; height: 26px;">
            </td>
        </tr>
        <tr>
            
            <td style="width: 134px; height: 14px">
                <asp:DropDownList ID="ddlL3" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Doctorate</asp:ListItem>
                    <asp:ListItem>Post Graduate</asp:ListItem>
                    <asp:ListItem>Graduate</asp:ListItem>
                    <asp:ListItem>Std XII /Equivalent</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 215px">
                <asp:TextBox ID="txtCourse3" runat="server"></asp:TextBox>
            </td>
            <td style="width: 238px">
            </td>
            <td style="width: 170px">
                <asp:TextBox ID="txtPercentage3" runat="server"></asp:TextBox>
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtInstitute3" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            
            <td style="width: 134px; height: 14px">
                <asp:DropDownList ID="ddlL4" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Doctorate</asp:ListItem>
                    <asp:ListItem>Post Graduate</asp:ListItem>
                    <asp:ListItem>Graduate</asp:ListItem>
                    <asp:ListItem>Std XII /Equivalent</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 215px">
                <asp:TextBox ID="txtCourse4" runat="server"></asp:TextBox>
            </td>
            <td style="width: 238px">
            </td>
            <td style="width: 170px">
                <asp:TextBox ID="txtPercentage4" runat="server"></asp:TextBox>
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtInstitute4" runat="server"></asp:TextBox>
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td colspan="5" style="height: 31px">
                <strong><span style="color: #2b69ac">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
                    Work Experience
                    (if Any)</span></strong></td>
            <td colspan="1" style="height: 31px">
            </td>
        </tr>
        <tr>
           <td >
                Total Experience :</td>
            <td style="width: 215px" >
                <asp:TextBox ID="txtExp" runat="server"></asp:TextBox>
            </td>
            <td style="width: 238px">
            </td>
            <td style="width: 170px" >
                Special Expertise&nbsp; :</td>
            <td style="width: 185px" >
                <asp:TextBox ID="txtExpertise" runat="server"></asp:TextBox>
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td >
                Current Company :</td>
            <td style="width: 215px" >
                <asp:TextBox ID="txtCompany" runat="server"></asp:TextBox>
            </td>
            <td style="width: 238px">
            </td>
            <td style="width: 170px" >
                Designation :</td>
            <td style="width: 185px">
                <asp:TextBox ID="txtDes" runat="server"></asp:TextBox>
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td colspan="5" style="height: 35px">
                <strong><span style="color: #2b69ac">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Student Registeration Fees</span></strong></td>
            <td colspan="1" style="height: 35px">
            </td>
        </tr>
        <tr>
            <td>
                Demand Draft No :</td>
            <td style="width: 215px">
                <asp:TextBox ID="txtDDno" runat="server"></asp:TextBox>&nbsp;
            </td>
            <td style="width: 238px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtDDno" 
                    >*</asp:RequiredFieldValidator>
            </td>
            
            <td style="width: 170px">
                &nbsp;Amount :&nbsp;
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtAmount" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtAmount"
                   >*</asp:RequiredFieldValidator>
            </td>
        </tr>
         <tr>
             <td>
                 Draft Date :</td>
            <td style="width: 215px">
                <asp:TextBox ID="txtDdate" runat="server"></asp:TextBox>&nbsp;
            </td>
             <td style="width: 238px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtDdate" 
                    >*</asp:RequiredFieldValidator>
             </td>
             
            <td style="width: 170px">
                Bank &amp; Branch :&nbsp;
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtBank" runat="server"></asp:TextBox>
            </td>
             <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="txtBank" 
                    >*</asp:RequiredFieldValidator>
             </td>
        </tr>
        <tr>
            <td colspan="5" style="height: 26px">
                <strong><span style="color: #2b69ac">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
                    &nbsp; &nbsp;
                    Student Account Details</span></strong></td>
            <td colspan="1" style="height: 26px">
            </td>
        </tr>
        <tr>
            <td>
                Password :</td>
            <td style="width: 215px">
                <asp:TextBox ID="txtPwd" runat="server" ></asp:TextBox>&nbsp;
            </td>
            <td style="width: 238px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPwd"
                    >*</asp:RequiredFieldValidator>
            </td>
            <td style="width: 170px">
                Confirm Password :&nbsp;
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="txtConfirmPwd" runat="server"> </asp:TextBox>
            </td>
            <td>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPwd"
                    ControlToValidate="txtConfirmPwd" ErrorMessage="CompareValidator">*</asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="height: 33px">
            </td>
            <td colspan="1" style="width: 238px; height: 33px;">
            </td>
            <td colspan="2" style="height: 33px">
              <%--  <asp:TextBox ID="Txtstatus" runat="server" Style="z-index: 100; left: 18px; position: absolute;
                    top: 84px"></asp:TextBox>--%>
            </td>
            <td colspan="1" style="height: 33px">
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
            </td>
            <td colspan="1" style="width: 238px">
            </td>
            <td colspan="2">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp;
                <asp:Button ID="Button2" runat="server"  Text="Reset" OnClick="Button2_Click" />
            </td>
            <td colspan="1">
            </td>
        </tr>
        <tr>
            <td colspan="2">
            </td>
            <td colspan="1" style="width: 238px">
            </td>
            <td colspan="2">
            </td>
            <td colspan="1">
            </td>
        </tr>
    </table>   &nbsp;&nbsp;
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/fmslogowithtitle.gif" Style="z-index: 100;
        left: 5px; position: absolute; top: 224px" />
   
</asp:Content>

>>>>>>> f30cf8604fe3a1e1b61dff6274a0996b0ef86768
