<<<<<<< HEAD
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

public partial class Register_Others : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnRegister_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd1 = new SqlCommand("select Uname from oregister where Uname='" + txtUName.Text + "'", cnn);
        SqlDataReader dr = cmd1.ExecuteReader();
        if (dr.Read())
        {
            dr.Close();
            Label1.Text = "User Name Already Exists !!";
        }
        else
        {
            dr.Close();           
            SqlCommand cmd = new SqlCommand("insert into oregister values('" + txtFName.Text + "','" + txtLName.Text + "','" + txtAddress.Text + "','" + txtCity.Text + "','" + txtState.Text + "','" + ddlCountry.SelectedItem + "','" + txtPincode.Text + "','" + txtEmail.Text + "','" + txtPhoneNumber.Text + "','" + txtFax.Text + "','" + txtCompanyName.Text + "','" + txtAnnulSales.Text + "','" + this.Calendar1.SelectedDate.ToShortDateString()
                + "','" + ddlGender.SelectedItem + "','" + txtUName.Text + "','" + txtPwd.Text + "','" + txtSQues.Text + "','" + txtAnswer.Text + "','" + ddlLogintype.SelectedItem + "')", cnn);
            cmd.ExecuteNonQuery();
            Response.Redirect("Register Others.aspx");
        }
        cnn.Close();
    }
    protected void txtDOB_TextChanged(object sender, EventArgs e)
    {

    }

    protected void txtFName_TextChanged(object sender, EventArgs e)
    {

    }
}
=======
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

public partial class Register_Others : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnRegister_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd1 = new SqlCommand("select Uname from oregister where Uname='" + txtUName.Text + "'", cnn);
        SqlDataReader dr = cmd1.ExecuteReader();
        if (dr.Read())
        {
            dr.Close();
            Label1.Text = "User Name Already Exists !!";
        }
        else
        {
            dr.Close();           
            SqlCommand cmd = new SqlCommand("insert into oregister values('" + txtFName.Text + "','" + txtLName.Text + "','" + txtAddress.Text + "','" + txtCity.Text + "','" + txtState.Text + "','" + ddlCountry.SelectedItem + "','" + txtPincode.Text + "','" + txtEmail.Text + "','" + txtPhoneNumber.Text + "','" + txtFax.Text + "','" + txtCompanyName.Text + "','" + txtAnnulSales.Text + "','" + txtDOB.Text + "','" + ddlGender.SelectedItem + "','" + txtUName.Text + "','" + txtPwd.Text + "','" + txtSQues.Text + "','" + txtAnswer.Text + "','" + ddlLogintype.SelectedItem + "')", cnn);
            cmd.ExecuteNonQuery();
            Response.Redirect("Register Others.aspx");
        }
        cnn.Close();
    }
}
>>>>>>> f30cf8604fe3a1e1b61dff6274a0996b0ef86768
