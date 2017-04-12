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

public partial class Admission_Approval : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            cnn.Open();
            SqlCommand cmd1 = new SqlCommand("select Studentid from sreg where status is Null", cnn);
            SqlDataReader dr = cmd1.ExecuteReader();
            while (dr.Read())
            {
                DropDownList1.Items.Add(dr[0].ToString());
            }
            dr.Close();
        }
        cnn.Close();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("update sreg set status='Accepted' where Studentid='" + DropDownList1.SelectedItem + "'",cnn);
        cmd.ExecuteNonQuery();
        cnn.Close();
        Response.Redirect("Admission Approval.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("update sreg set status='Rejected' where Studentid='" + DropDownList1.SelectedItem + "'", cnn);
        cmd.ExecuteNonQuery();
        cnn.Close();
        Response.Redirect("Admission Approval.aspx");
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //if (!IsPostBack)
        //{
            cnn.Open();
            SqlDataAdapter da = new SqlDataAdapter("select Fname,Fathername,Address,City,State,Country,Pincode,Email,Phone,Dob,Gender,L1,C1,P1,Institute1,Experience,Expertise,Company,Desg,DDno,Amount from sreg where Studentid=" + DropDownList1.SelectedItem + "", cnn);
            DataSet ds = new DataSet();
            da.Fill(ds);
            DetailsView1.DataSource = ds;
            DetailsView1.DataBind();            
        //}
        cnn.Close();
    }
    protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
}
