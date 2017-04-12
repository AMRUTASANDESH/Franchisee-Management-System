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

public partial class Home : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {
        Session.Remove("Name");
        if (Session["Name"] == null)
        {
            Label1.Text = "Session(Name) has been removed";
        }
        else
        {
            this.Title = Session["Name"].ToString();
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string s;
        Session["login"] = txtUName.Text;
        cnn.Open();
        SqlCommand cmd = new SqlCommand("select Logintype from oregister where Uname='" + txtUName.Text + "' and Pwd='" + txtPwd.Text + "'", cnn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            s = dr[0].ToString();
            Session["type"] = s;
            cnn.Close();
            if (s == " Admin ")
            {
                Response.Redirect("Admin Home.aspx");
            }
            else if (s == " Franchise Manager ")
            {
                Response.Redirect("Manager Home.aspx");
            }          
            else
            {
                Label1.Text = "Sorry Invalid User !!";
            }
        }
        else
        {
            Label1.Text = "Sorry Invalid User !!";
        }
    }
}
