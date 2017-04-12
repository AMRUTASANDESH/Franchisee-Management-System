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

public partial class Courses_Offered : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("insert into Courses values('" + DropDownList1.SelectedItem + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + DropDownList2.SelectedItem + "','" + TextBox4.Text + "','" + DropDownList3.SelectedItem + "','" + DropDownList4.SelectedItem + "','" + DropDownList5.SelectedItem + "','" + DropDownList6.SelectedItem + "','" + DropDownList7.SelectedItem + "','" + DropDownList8.SelectedItem + "') ",cnn);
        cmd.ExecuteNonQuery();
        Response.Redirect("Add Courses Details.aspx");
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        cnn.Open();
        DropDownList3.Items.Clear();
            SqlCommand cmd = new SqlCommand("select Subject from sub where Ptype='" + DropDownList1.SelectedItem.ToString() + "'", cnn);
            SqlDataReader dr = cmd.ExecuteReader();
            dr.Read();
            DataTable dt = new DataTable("sub");
            dt.Load(dr);
            DropDownList3.DataSource = dt;
            DropDownList3.DataTextField = "Subject";
            DropDownList3.DataBind();
            DropDownList4.DataSource = dt;
            DropDownList4.DataTextField = "Subject";
            DropDownList4.DataBind();
            DropDownList5.DataSource = dt;
            DropDownList5.DataTextField = "Subject";
            DropDownList5.DataBind();
            DropDownList6.DataSource = dt;
            DropDownList6.DataTextField = "Subject";
            DropDownList6.DataBind();
            DropDownList7.DataSource = dt;
            DropDownList7.DataTextField = "Subject";
            DropDownList7.DataBind();
            DropDownList8.DataSource = dt;
            DropDownList8.DataTextField = "Subject";
            DropDownList8.DataBind();
            dr.Close();
        
    }
}
