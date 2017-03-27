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

public partial class View_Franchise_Manager_Details : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
    //    SqlDataAdapter da = new SqlDataAdapter("");
    //    DataSet ds = new DataSet();
    //    da.Fill(ds);
    //    GridView1.DataSource = ds;
    //    GridView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" && TextBox2.Text == "")
        {
            Label1.Text = "Please Give Franchise Id Or Franchise Name";
        }
        else if (TextBox3.Text == "")
        {
            Label1.Text = "Please Give Company Name";
        }
        else
        {
            Label2.Visible = true;
            SqlDataAdapter da1 = new SqlDataAdapter("select Regid,'Name'=Fname,Address,City,Pincode,State,Country,Email,Phone,Gender,'Date Of Birth'=Dob,'Company Name'=Company,'Annual Sales'=Annulsales from oregister where (Regid='" + TextBox1.Text + "' and Company='" + TextBox3.Text + "') or (Uname='" + TextBox2.Text + "' and Company='" + TextBox3.Text + "')", cnn);
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
