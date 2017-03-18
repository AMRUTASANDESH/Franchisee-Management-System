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

public partial class View_Student_Details : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        Label3.Visible = false;
        SqlDataAdapter da = new SqlDataAdapter("select Studentid,'Name'=Fname,Email,Phone from sreg",cnn);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
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
    protected void Button1_Click(object sender, EventArgs e)
    {
        //GridView1.Visible = false;
        Label3.Visible = true;
        if (TextBox1.Text == "" && TextBox2.Text == "")
        {
            Label3.Text = "Please give Studentid or Student Name";
        }
        else
        {
            Label2.Visible = true;
            SqlDataAdapter da1 = new SqlDataAdapter("select Studentid,'Name'=Fname,Fathername,Address,City,State,Pincode,Email,Phone,'Date Of Birth'=Dob,'Higher Study'=C1,'Percentage'=P1,Experience,Expertise from sreg where Studentid='" + TextBox1.Text + "' or Fname='" + TextBox2.Text + "'", cnn);
            DataSet ds1 = new DataSet();
            da1.Fill(ds1);
            DetailsView1.DataSource = ds1;
            DetailsView1.DataBind();
            if (ds1.Tables[0].Rows.Count==0)
            {
                Label3.Text = "NO Data Found";
                Label2.Visible = false;
            }
        }
    }
   
}
