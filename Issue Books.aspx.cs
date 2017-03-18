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

public partial class Issue_Books : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox6.Text = ""; TextBox10.Text = ""; TextBox14.Text = ""; 
        TextBox18.Text = ""; TextBox22.Text = ""; TextBox26.Text = ""; TextBox27.Text = "";
        if (!IsPostBack)
        {
            DataSet ds = new DataSet();
            SqlCommand cmd = new SqlCommand("select Studentid from sreg", cnn);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(ds);
            DropDownList1.DataSource = ds.Tables[0].DefaultView;
            DropDownList1.DataTextField = "Studentid";
            DropDownList1.DataBind();
            Seconddrop();
        }  
    }
    void Seconddrop()
    {
        cnn.Open();
        SqlCommand cmd2 = new SqlCommand("select Courseid from Courses", cnn);
        SqlDataReader dr1 = cmd2.ExecuteReader();
        dr1.Read();
        DataTable dt1 = new DataTable("Courses");
        dt1.Load(dr1);
        DropDownList2.DataSource = dt1;
        DropDownList2.DataTextField = "Courseid";
        DropDownList2.DataBind();
        dr1.Close();
        cnn.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("insert into issuebooks values('" + DropDownList1.Text + "','" + TextBox1.Text + "','" + DropDownList2.Text + "','" + TextBox2.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + TextBox17.Text + "','" + TextBox18.Text + "','" + TextBox21.Text + "','" + TextBox22.Text + "','" + TextBox25.Text + "','" + TextBox26.Text + "','" + TextBox27.Text + "')",cnn);
        cmd.ExecuteNonQuery();
        cnn.Close();
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd1 = new SqlCommand("select Fname from sreg where Studentid='" + DropDownList1.SelectedItem + "'",cnn);
        SqlDataReader dr1 = cmd1.ExecuteReader();
        dr1.Read();
        //DataTable dt = new DataTable("sreg");
        //dt.Load(dr1);
        TextBox1.Text = dr1[0].ToString();
        dr1.Close();
        cnn.Close();
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd3 = new SqlCommand("select cname,Sub1,Sub2,Sub3,Sub4,Elec1,Elec2 from Courses where Courseid='"+DropDownList2.Text+"'",cnn);
        SqlDataReader dr3 = cmd3.ExecuteReader();
        dr3.Read();
        TextBox2.Text = dr3[0].ToString();
        TextBox4.Text = dr3[1].ToString();
        TextBox8.Text = dr3[2].ToString();
        TextBox12.Text = dr3[3].ToString();
        TextBox16.Text = dr3[4].ToString();
        TextBox20.Text = dr3[5].ToString();
        TextBox24.Text = dr3[6].ToString();
        dr3.Close();
        cnn.Close();
        c1(); c2(); c3(); c4(); c5(); c6();
        Cost1(); Cost2(); Cost3(); Cost4(); Cost5(); Cost6();
        Total();
    }
    void c1()
    {
        cnn.Open();
        SqlCommand cmd4 = new SqlCommand("select Code from sub where Subject='" + TextBox4.Text + "' ", cnn);
        SqlDataReader dr4 = cmd4.ExecuteReader();
        dr4.Read();
        TextBox3.Text = dr4[0].ToString();
        dr4.Close();
        cnn.Close();
    }
    void c2()
    {
        cnn.Open();
        SqlCommand cmd5 = new SqlCommand("select Code from sub where Subject='" + TextBox8.Text + "' ", cnn);
        SqlDataReader dr5 = cmd5.ExecuteReader();
        dr5.Read();
        TextBox7.Text = dr5[0].ToString();
        dr5.Close();
        cnn.Close();
    }
    void c3()
    {
        cnn.Open();
        SqlCommand cmd6 = new SqlCommand("select Code from sub where Subject='" + TextBox12.Text + "' ", cnn);
        SqlDataReader dr6 = cmd6.ExecuteReader();
        dr6.Read();
        TextBox11.Text = dr6[0].ToString();
        dr6.Close();
        cnn.Close();
    }
    void c4()
    {
        cnn.Open();
        SqlCommand cmd7 = new SqlCommand("select Code from sub where Subject='" + TextBox16.Text + "' ", cnn);
        SqlDataReader dr7 = cmd7.ExecuteReader();
        dr7.Read();
        TextBox15.Text = dr7[0].ToString();
        dr7.Close();
        cnn.Close();
    }
    void c5()
    {
        cnn.Open();
        SqlCommand cmd8 = new SqlCommand("select Code from sub where Subject='" + TextBox20.Text + "' ", cnn);
        SqlDataReader dr8 = cmd8.ExecuteReader();
        dr8.Read();
        TextBox19.Text = dr8[0].ToString();
        dr8.Close();
        cnn.Close();
    }
    void c6()
    {
        cnn.Open();
        SqlCommand cmd9 = new SqlCommand("select Code from sub where Subject='" + TextBox24.Text + "' ", cnn);
        SqlDataReader dr9 = cmd9.ExecuteReader();
        dr9.Read();
        TextBox23.Text = dr9[0].ToString();
        dr9.Close();
        cnn.Close();
    }
    void Cost1()
    {
        cnn.Open();
        SqlCommand cmda = new SqlCommand("select Bname,Cost from breg where Subject='" + TextBox4.Text + "'", cnn);
        SqlDataReader dra = cmda.ExecuteReader();
        if (dra.HasRows)
        {
            dra.Read();
            TextBox5.Text = dra[0].ToString();
            TextBox6.Text = dra[1].ToString();
        }
        else
        {
            TextBox6.Text = "0";
            Label1.Text = "Book Not Available";
        }
        dra.Close();
        cnn.Close();
    }
    void Cost2()
    {
        cnn.Open();
        SqlCommand cmdb = new SqlCommand("select Bname,Cost from breg where Subject='" + TextBox8.Text + "'", cnn);
        SqlDataReader drb = cmdb.ExecuteReader();
        if (drb.HasRows)
        {
            drb.Read();
            TextBox9.Text = drb[0].ToString();
            TextBox10.Text = drb[1].ToString();
        }
        else
        {
            TextBox10.Text = "0";
            Label2.Text = "Book Not Available";
        }
        drb.Close();
        cnn.Close();
    }
    void Cost3()
    {
        cnn.Open();
        SqlCommand cmdc = new SqlCommand("select Bname,Cost from breg where Subject='" + TextBox12.Text + "'", cnn);
        SqlDataReader drc = cmdc.ExecuteReader();
        if (drc.HasRows)
        {
            drc.Read();
            TextBox13.Text = drc[0].ToString();
            TextBox14.Text = drc[1].ToString();
        }
        else
        {
            TextBox14.Text = "0";
            Label3.Text = "Book Not Available";
        }
        drc.Close();
        cnn.Close();
    }
    void Cost4()
    {
        cnn.Open();
        SqlCommand cmdd = new SqlCommand("select Bname,Cost from breg where Subject='" + TextBox16.Text + "'", cnn);
        SqlDataReader drd = cmdd.ExecuteReader();       
        if (drd.HasRows)
        {
             drd.Read();
            TextBox17.Text = drd[0].ToString();
            TextBox18.Text = drd[1].ToString();
        } 
        else
        {
            TextBox18.Text = "0";
            Label4.Text = "Book Not Available";
        }
        drd.Close();
        cnn.Close();
    }
    void Cost5()
    {
        cnn.Open();
        SqlCommand cmde = new SqlCommand("select Bname,Cost from breg where Subject='" + TextBox20.Text + "'", cnn);
        SqlDataReader dre = cmde.ExecuteReader();
        if (dre.HasRows)
        {
            dre.Read();
            TextBox21.Text = dre[0].ToString();
            TextBox22.Text = dre[1].ToString();
        }
        else
        {
            TextBox22.Text = "0";
            Label5.Text = "Book Not Available";
        }
        dre.Close();
        cnn.Close();
    }
    void Cost6()
    {
        cnn.Open();
        SqlCommand cmdf = new SqlCommand("select Bname,Cost from breg where Subject='" + TextBox24.Text + "'", cnn);
        SqlDataReader drf = cmdf.ExecuteReader();
        if (drf.HasRows)
        {
            drf.Read();
            TextBox25.Text = drf[0].ToString();
            TextBox26.Text = drf[1].ToString();
        }
        else
        {
            TextBox26.Text = "0";
            Label6.Text = "Book Not Available";
        }
        drf.Close();
        cnn.Close();
    }
    void Total()
    {
        //if(TextBox6.Text="" then)
        int i = int.Parse(TextBox6.Text) + int.Parse(TextBox10.Text) + int.Parse(TextBox14.Text) + int.Parse(TextBox18.Text) + int.Parse(TextBox22.Text) + int.Parse(TextBox26.Text);
        TextBox27.Text = i.ToString();
    }

}
