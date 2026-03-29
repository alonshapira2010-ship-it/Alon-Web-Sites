using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Simple_Search : System.Web.UI.Page
{
    public string strResult="";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)
        {
            string Point_Guard = Request.Form["Point Guard"];
            string Shooting_Guard = Request.Form["Shooting Guard"];
            string Small_Forward = Request.Form["Small Forward"];
            string Power_Forward = Request.Form["Power Forward"];
            string Center = Request.Form["Center"];
            string Email = Request.Form["Email"];

            if (string.IsNullOrWhiteSpace(Point_Guard) ||
    string.IsNullOrWhiteSpace(Shooting_Guard) ||
    string.IsNullOrWhiteSpace(Small_Forward) ||
    string.IsNullOrWhiteSpace(Power_Forward) ||
    string.IsNullOrWhiteSpace(Center) ||
    string.IsNullOrWhiteSpace(Email))
            {
                strResult = "You must fill all fields and choose all players!";
                return;
            }

            string sqlSelect =
                    "SELECT * FROM tUsers " +
                "WHERE Email = '" + Email + "' ";

            bool emailExists = MyAdoHelper.IsExist(sqlSelect);
            if (!emailExists)
            {
                strResult = "This Email is not Signed up or exist";
                return;
            }

             sqlSelect =
                  "SELECT * FROM tPTB " +
                            "WHERE Email = '" + Email + "' ";
            emailExists = MyAdoHelper.IsExist(sqlSelect);
            if (emailExists)
            {
                strResult = "The same user can't vote twice";
                return;
            }

            
            


                string sqlInsert =
                    "Insert INTO tPTB ([Point guard], [Shooting guard], [Small forward], [Power forward], [Center], [Email])" +
                    " Values (" +
                    "'" + Point_Guard + "'," +
                    "'" + Shooting_Guard + "'," +
                    "'" + Small_Forward + "'," +
                    "'" + Power_Forward + "'," +
                    "'" + Center + "'," +
                    "'"+ Email + "'"+
                    ")";

            MyAdoHelper.DoQuery("MyDB.mdf", sqlInsert);

            Response.Redirect("Home.aspx?msg=" + Server.UrlEncode("Your vote has been saved"));

        }

    }
}