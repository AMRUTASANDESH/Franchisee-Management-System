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

public partial class Login : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Page_PreInit(object sender, EventArgs e)
    {
        //if (Session["type"] == null)
        //{
        //    MasterPageFile = "~/Home.master";
        //}
        //else
        //{
        //    if (Session["type"].ToString() == " Admin ")
        //    {
        //        MasterPageFile = "~/Admin.master";
        //    }
        //    else if (Session["type"].ToString() == " Franchise Manager ")
        //    {
        //        MasterPageFile = "~/Franchisee Manager.master";
        //    }
        //    else if (Session["Name"] != null)
        //    {
        //        MasterPageFile = "~/Student.master";
        //    }
        //}
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["Studentid"] = txtSid.Text;
        cnn.Open();
        SqlCommand cmd = new SqlCommand("select Fname from sreg where Studentid='" + txtSid.Text + "' and Pwd='" + txtPwd.Text + "' and Status='Accepted'", cnn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Session["Name"] = dr[0].ToString();
            Response.Redirect("Student Home.aspx");   
        }
        else
        {
            Label1.Text = "Sorry Invalid User !!";
        }
    }
}
