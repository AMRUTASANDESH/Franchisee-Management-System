<%@ Page Language="C#" debug ="false" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Register Others.aspx.cs" Inherits="Register_Others" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="z-index: 100; left: 138px; width: 629px; position: absolute; top: 196px;
        height: 529px">
        <tr>
            <td colspan="4">
                <span style="font-size: 16pt; color: #f9ba2d">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
                    Registeration&nbsp;</span></td>
        </tr>
        <tr>
            <td colspan="4">
            </td>
        </tr>
        <tr>
            <td style="width: 104px">
                First Name :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtFName" runat="server"></asp:TextBox>
            </td>
            <td style="width: 104px">
                Last Name :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtLName" runat="server"></asp:TextBox>
            </td>           
        </tr>
        <tr>
            <td style="width: 104px">
                Address :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" Width="147px"></asp:TextBox>
            </td>
             <td style="width: 104px">
                City :</td>
            <td style="width: 100px">   
                <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
            </td>                     
        </tr>
        <tr>
            <td style="width: 104px">
                State/Province :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
            </td>
            <td style="width: 104px">
                Country :</td>
            <td style="width: 100px">
                <asp:DropDownList ID="ddlCountry" runat="server">
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
                <asp:ListItem> Trinidad & Tobago </asp:ListItem>
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
                </asp:DropDownList>
            </td>           
        </tr>
        <tr>
           <td style="width: 104px">
                Pincode :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtPincode" runat="server"></asp:TextBox>
            </td>
            <td style="width: 104px">
                E-Mail :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>            
        </tr>
        <tr>
             <td style="width: 104px">
                Phone Number :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtPhoneNumber" runat="server"></asp:TextBox>
            </td>
            <td style="width: 104px">
                Fax :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtFax" runat="server" ></asp:TextBox>
            </td>            
        </tr>
        <tr>
             <td style="width: 146px">
                Company Name :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtCompanyName" runat="server" ></asp:TextBox>
            </td>
            <td style="width: 146px">
                Annul Sales :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtAnnulSales" runat="server" ></asp:TextBox>
            </td>           
        </tr>
        <tr>
             <td style="width: 146px">
                Date Of Birth :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtDOB" runat="server" ></asp:TextBox>
            </td>  
            <td style="width: 146px">
                Gender :</td>
            <td style="width: 100px">
                <asp:DropDownList ID="ddlGender" runat="server" >
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
            </td>            
        </tr>
        <tr>
            <td style="width: 146px">
                User Name :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtUName" runat="server"></asp:TextBox>
            </td>
             <td style="width: 146px">
                Password :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtPwd" runat="server"></asp:TextBox>
            </td>            
        </tr>
        <tr>
            <td style="width: 146px">
                Confirm Password :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtConfirmPwd" runat="server"></asp:TextBox>
            </td>
            <td style="width: 146px">
                Security Question :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtSQues" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td style="width: 146px">
                Answer :</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtAnswer" runat="server"></asp:TextBox>
            </td>
            <td style="width: 146px">
                Login Type :</td>
            <td style="width: 100px">
                <asp:DropDownList ID="ddlLogintype" runat="server" >
                    <asp:ListItem> Franchise Manager </asp:ListItem>
                    <asp:ListItem> Admin </asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 104px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 146px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 104px">
            </td>
            <td style="width: 100px">
                <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
            </td>
            <td style="width: 146px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 774px; position: absolute;
        top: 301px"></asp:Label>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/fmslogowithtitle.gif" Style="z-index: 101;
        left: 792px; position: absolute; top: 390px" />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/experience.jpg" Style="z-index: 103;
        left: 4px; position: absolute; top: 265px" />
</asp:Content>

