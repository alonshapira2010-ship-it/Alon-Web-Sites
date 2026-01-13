using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sign_Up : System.Web.UI.Page
{
    
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
            name = "name:" + Request.Form["firstname"];
            LastName = "Last Name:" + Request.Form["LastName"];
            Gmail = "אמייל:" + Request.Form["Gmail"];
            Password = "סיסמה לאמייל:" + Request.Form["Password"];
            FavoritePlayer = "שחקנים אהובים:" + Request.Form["FavoritePlayer"];
            AgeWeb = "גיל:" + Request.Form["AgeWeb"];
            yesOrNo = "קבלת התראות:" + Request.Form["Yes/No"];
        
        }

    }
}