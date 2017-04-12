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

public partial class Forgot_Student_ID : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("select Studentid from sreg where Lname='" + txtLName.Text+ "' and Fname='"+ txtFName.Text+"'and Email='" + txtEmail.Text+ "'",cnn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            lblSid.Text = "Your Student Id is  " + dr[0].ToString() + " ";
            dr.Close();
        }
        else
        {
            lblSid.Text = "The Details donot Match !!";
        }
        cnn.Close();
    }
}
