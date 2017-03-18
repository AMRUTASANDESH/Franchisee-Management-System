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

public partial class Undergraduate_Programs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Page_PreInit(object sender, EventArgs e)
    {
        //if (Session["type"] == null)
        //{
        //    MasterPageFile = "~/Home.master";
        //}
        //else
        //{
        //    if (Session["type"].ToString() == " Admin ")
        //    {
        //        MasterPageFile = "~/Admin.master";
        //    }
        //    else if (Session["type"].ToString() == " Franchise Manager ")
        //    {
        //        MasterPageFile = "~/Franchisee Manager.master";
        //    }
        //    else if (Session["Name"] != null)
        //    {
        //        MasterPageFile = "~/Student.master";
        //    }
        //}
    }
}
