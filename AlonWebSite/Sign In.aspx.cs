using System;
using System.Activities.Expressions;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Enter : System.Web.UI.Page
{
    public string stResult="";
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Page.IsPostBack)
        {
            string email = Request.Form["Gmail"];
            string password = Request.Form["Password"];

            if (email == "Manager@gmail.com" && password == "PTB2026")
            {
                Session["userName"] = "Manager";
                Session["nihol"] = "ok";
                Response.Redirect("Manager.aspx");
            }
            else
            {
                string sqlSelect =
                    "SELECT * FROM tUsers " +
                "WHERE Email = '" + email + "' " +
                "AND Password = N'" + password + "'";

                System.Data.DataTable dt = MyAdoHelper.ExecuteDataTable(sqlSelect);

                if (dt.Rows.Count==0)
                {

                    stResult = "Incorrect Email or Password";
                    Session["userName"] = "Guest";
                }
                else
                {
                    Session["user"] = "ok";
                    Session["userName"] = dt.Rows[0]["First Name"];

                    Response.Redirect("Home.aspx");

                }
            }
        }
    }
}