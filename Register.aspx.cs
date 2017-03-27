using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class Register : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn.Open();
        if (rbnMale.Checked)
        {
            Label1.Text = rbnMale.Text;
        }
        else
        {
            Label1.Text = rbnFemale.Text;
        }


        string qry = "insert into sreg values('" + txtFName.Text + "','" + txtLName.Text + "','" + txtFatherName.Text + "','" + txtAddress.Text + "','" + txtCity.Text + "','" + txtState.Text + "','" + ddlCountry.SelectedItem + "','" + txtPincode.Text + "','" + txtEmail.Text + "','" + txtPhone.Text + "','" + txtDOB.Text + "','" + Label1.Text + "','" + ddlL1.SelectedItem + "','" + txtCourse1.Text + "','" + txtPercentage1.Text + "','" + txtInstitute1.Text + "','" + ddlL2.SelectedItem + "','" + txtCourse2.Text + "','" + txtPercentage2.Text + "','" + txtInstitute2.Text + "','" + ddlL3.SelectedItem + "','" + txtCourse3.Text + "','" + txtPercentage3.Text + "','" + txtInstitute3.Text + "','" + ddlL4.SelectedItem + "','" + txtCourse4.Text + "','" + txtPercentage4.Text + "','" + txtInstitute4.Text + "','" + txtExp.Text + "','" + txtExpertise.Text + "','" + txtCompany.Text + "','" + txtDes.Text + "','" + txtDDno.Text + "','" + txtAmount.Text + "','" + txtDdate.Text + "','" + txtBank.Text + "','" + txtPwd.Text + "','" + txtConfirmPwd.Text + "',NULL)";
        SqlCommand cmd = new SqlCommand(qry, cnn);
        cmd.ExecuteNonQuery();
        Session["Name"] = txtFName.Text;
        Response.Redirect("Student Home.aspx");
        cnn.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register.aspx");
    }
}
