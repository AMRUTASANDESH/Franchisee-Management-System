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

public partial class Forgot_Password : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("select Pwd from oregister where Uname='" + txtUName.Text + "' and Email= '" + txtEmail.Text + "'", cnn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            lblPassword.Text ="Your Password Is  '" + dr[0].ToString()+"'";
            dr.Close();
        }
        else
        {
            dr.Close();
            lblPassword.Text = "User Name and Email address do not match";
        }
        cnn.Close();
    }
}
