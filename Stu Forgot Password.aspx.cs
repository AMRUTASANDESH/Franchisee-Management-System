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

public partial class Stu_Forgot_Password : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("select Pwd from sreg where Studentid='" + txtStudentId.Text + "' and Email= '" + txtEmail.Text+ "'",cnn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            lblPassword.Text = "Your Password Is "+ dr[0].ToString() + " ";
            dr.Close();
        }
        else 
        {
            dr.Close();
            lblPassword.Text = "Sorry StudentId and Email address donot Match !!";
        }
        cnn.Close();
    }
}
