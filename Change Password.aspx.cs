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

public partial class Change_Password : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        txtUName.Visible = false;
        txtUName.Text = Session["login"].ToString();
    }
    protected void Page_PreInit(object sender, EventArgs e)
    {
        if (Session["type"] == null)
        {
            MasterPageFile = "~/Home.master";
        }
        else
        {
            if (Session["type"].ToString() == " Admin ")
            {
                MasterPageFile = "~/Admin.master";
            }
            else if (Session["type"].ToString() == " Franchise Manager ")
            {
                MasterPageFile = "~/Franchisee Manager.master";
            }
            else if (Session["Name"] != null)
            {
                MasterPageFile = "~/Student.master";
            }
        }
    }
    protected void btnChangePwd_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("select Pwd from oregister where Uname='" + txtUName.Text + "' and Pwd='" + txtPwd.Text + "'", cnn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            dr.Close();
            SqlCommand cmd1 = new SqlCommand("update oregister set Pwd='" + txtNewPwd.Text + "' where Uname='" + txtUName.Text + "'", cnn);
            cmd1.ExecuteNonQuery();
            txtPwd.Text = ""; txtNewPwd.Text = ""; txtReNewPwd.Text = "";
            Label1.Text = "Changing Password is Sucessfull !!";
        }
        else
        {
            txtPwd.Text = ""; txtNewPwd.Text = ""; txtReNewPwd.Text = "";
            Label1.Text = "Sorry Password is Invalid  !!";
        }
    }
}
