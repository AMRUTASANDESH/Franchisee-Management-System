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

public partial class Fee_Details : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        cnn.Open();
        SqlDataAdapter da = new SqlDataAdapter("select Courseid,Cname,Ptype,Eligibility,Sessions,Seats from Courses ",cnn);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        cnn.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn.Open();
        GridView1.Visible = false;
        SqlDataAdapter da = new SqlDataAdapter("select * from Courses where Courseid='" + TextBox1.Text + "' or Cname='" + TextBox2.Text + "'",cnn);
        DataSet ds = new DataSet();
        da.Fill(ds);
        DetailsView1.DataSource = ds;
        DetailsView1.DataBind();
    }
}
