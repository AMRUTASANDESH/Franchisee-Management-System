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

public partial class View_Exam_Details : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {        
        SqlDataAdapter da = new SqlDataAdapter("Select * from exam",cnn);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" && TextBox2.Text == "")
        {
            Label1.Text = "Please give Courseid or Course Name";
        }
        else
        {
            GridView1.Visible = false;
            SqlDataAdapter da1 = new SqlDataAdapter("Select * from exam where Courseid='" + TextBox1.Text + "' or Cname='" + TextBox2.Text + "'", cnn);
            DataSet ds1 = new DataSet();
            da1.Fill(ds1);
            DetailsView1.DataSource = ds1;
            DetailsView1.DataBind();
            if (ds1.Tables[0].Rows.Count == 0)
            {
                Label1.Text = "No Data Found";                               
            }
        }
    }
}
