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

public partial class Manager_Home : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Visible = false;
        TextBox1.Text = Session["login"].ToString();
        Label1.Text = "Welcome '" + TextBox1.Text + "' to Franchise Management System";
        TextBox2.Visible = false;
        TextBox2.Text = Session["type"].ToString();
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
}
