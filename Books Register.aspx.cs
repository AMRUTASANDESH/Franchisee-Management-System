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

public partial class Books_Register : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("select Code from sub",cnn);
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            DropDownList1.Items.Add(dr[0].ToString());
        }
        cnn.Close();
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("select Subject from sub where Code='" + DropDownList1.SelectedItem + "'",cnn);
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        TextBox6.Text = dr[0].ToString();
        TextBox2.Text = dr[0].ToString();
        dr.Close();
        cnn.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("insert into breg values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" +DropDownList1.SelectedItem + "','" + TextBox6.Text + "')",cnn);
        cmd.ExecuteNonQuery();
        Response.Redirect("Books Register.aspx");
        cnn.Close();
    }
}
