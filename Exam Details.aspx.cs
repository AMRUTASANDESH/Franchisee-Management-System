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

public partial class Exam_Details : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            SqlCommand cmd1 = new SqlCommand("select Courseid from Courses", cnn);
            SqlDataAdapter da = new SqlDataAdapter(cmd1);
            DataSet ds = new DataSet();
            da.Fill(ds);
            DropDownList1.DataSource = ds.Tables[0].DefaultView;
            DropDownList1.DataTextField = "Courseid";
            DropDownList1.DataBind();
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Label1.Text = "";
        Boolean c = true;
        for (int i = 3; i <= 11; i = i + 2)
        {
            for (int j = i+2; j <= 13; j = j + 2)
            {
             
                TextBox t1 = (TextBox)(Page.Master.FindControl("ContentPlaceHolder1").FindControl("TextBox"+i));
                TextBox t2 = (TextBox)(Page.Master.FindControl("ContentPlaceHolder1").FindControl("TextBox"+j));

                if (t1.Text == t2.Text)
                {
                    Label1.Text = "The Dates are Alike";
                    c = false;
                    break;
                }
            }
        }
        //if (TextBox3.Text == TextBox5.Text || TextBox5.Text == TextBox7.Text || TextBox7.Text == TextBox9.Text || TextBox9.Text == TextBox11.Text || TextBox13.Text == TextBox11.Text)
        //{
        //    Label1.Text = "The Dates are Alike";
        //}
        if(c)
        {
            cnn.Open();
            SqlCommand cmd = new SqlCommand("insert into exam values('" + DropDownList1.SelectedItem + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "')", cnn);
            cmd.ExecuteNonQuery();
            cnn.Close();
            Response.Redirect("Exam Details.aspx");
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd2 = new SqlCommand("select Cname,Sub1,Sub2,Sub3,Sub4,Elec1,Elec2 from Courses where Courseid='" + DropDownList1.Text + "'",cnn);
        SqlDataReader dr = cmd2.ExecuteReader();
        dr.Read();
        TextBox1.Text = dr[0].ToString();
        TextBox2.Text = dr[1].ToString();
        TextBox4.Text = dr[2].ToString();
        TextBox6.Text = dr[3].ToString();
        TextBox8.Text = dr[4].ToString();
        TextBox10.Text = dr[5].ToString();
        TextBox12.Text = dr[6].ToString();
        dr.Close();
        cnn.Close();
    }

    protected void btnC1_Click(object sender, EventArgs e)
    {
        Calendar1.Visible = true;
        Calendar2.Visible = false;
        Calendar3.Visible = false;
        Calendar4.Visible = false;
        Calendar5.Visible = false;
        Calendar6.Visible = false;
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox3.Text = Calendar1.SelectedDate.ToShortDateString();
        Calendar1.Visible = false;
        
    }
    protected void btnC2_Click(object sender, EventArgs e)
    {
        Calendar2.Visible = true;
        Calendar1.Visible = false;
        Calendar3.Visible = false;
        Calendar4.Visible = false;
        Calendar5.Visible = false;
        Calendar6.Visible = false;
    }
    protected void btnC3_Click(object sender, EventArgs e)
    {
        Calendar3.Visible = true;
        Calendar2.Visible = false;
        Calendar1.Visible = false;
        Calendar4.Visible = false;
        Calendar5.Visible = false;
        Calendar6.Visible = false;
    }
    protected void btnC4_Click(object sender, EventArgs e)
    {
        Calendar4.Visible = true;
        Calendar2.Visible = false;
        Calendar3.Visible = false;
        Calendar1.Visible = false;
        Calendar5.Visible = false;
        Calendar6.Visible = false;
    }
    protected void btnE1_Click(object sender, EventArgs e)
    {
        Calendar5.Visible = true;
        Calendar2.Visible = false;
        Calendar3.Visible = false;
        Calendar4.Visible = false;
        Calendar1.Visible = false;
        Calendar6.Visible = false;
    }
    protected void btnE2_Click(object sender, EventArgs e)
    {
        Calendar6.Visible = true;
        Calendar2.Visible = false;
        Calendar3.Visible = false;
        Calendar4.Visible = false;
        Calendar5.Visible = false;
        Calendar1.Visible = false;
    }

    protected void Calendar2_SelectionChanged(object sender, EventArgs e)
    {
        TextBox5.Text = Calendar2.SelectedDate.ToShortDateString();
        Calendar2.Visible = false;
    }
    protected void Calendar3_SelectionChanged(object sender, EventArgs e)
    {
        TextBox7.Text = Calendar3.SelectedDate.ToShortDateString();
        Calendar3.Visible = false;
    }
    protected void Calendar4_SelectionChanged(object sender, EventArgs e)
    {
        TextBox9.Text = Calendar4.SelectedDate.ToShortDateString();
        Calendar4.Visible = false;
    }
    protected void Calendar5_SelectionChanged(object sender, EventArgs e)
    {
        TextBox11.Text = Calendar5.SelectedDate.ToShortDateString();
        Calendar5.Visible = false;
    }
    protected void Calendar6_SelectionChanged(object sender, EventArgs e)
    {
        TextBox13.Text = Calendar6.SelectedDate.ToShortDateString();
        Calendar6.Visible = false;
    }
}
