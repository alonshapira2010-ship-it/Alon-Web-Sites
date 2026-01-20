using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sign_Up : System.Web.UI.Page
{
    public string S = "";
    public string name;
    public string LastName;
    public string Gmail;
    public string Password;
    public string FavoritePlayer;
    public string AgeWeb;
    public string yesOrNo;

  

    protected void Page_Load(object sender, EventArgs e)
    {
      
        if (IsPostBack)
        {
            name = Request.Form["firstname"];
            LastName = Request.Form["LastName"];
            Gmail = Request.Form["Gmail"];
            Password = Request.Form["Password"];
            FavoritePlayer = Request.Form["FavoritePlayer"];
            AgeWeb = Request.Form["AgeWeb"];
            yesOrNo = Request.Form["Yes/No"];

            string sqlInsert =
                "INSERT INTO tUsers " +
                "VALUES (" +
                "N'" + name + "'," +
                "N'" + LastName + "'," +
                "'" + Gmail + "'," +
                "N'" + Password + "'," +
                "N'" + FavoritePlayer + "'," +
                "'" + AgeWeb + "'," +
                "N'" + yesOrNo + "'" +
                ")";

            MyAdoHelper.DoQuery("MyDB.mdf", sqlInsert);

            S = "נרשמת בהצלחה!";
        }

    }
}