using System;
using System.Collections.Generic;
using System.Linq;
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

            string sqlSelect =
                "SELECT * FROM tUsers " +
            "WHERE Email = '" + email + "' " +
            "AND Password = N'" + password + "'";

            bool userExists = MyAdoHelper.IsExist(sqlSelect);

            if (!userExists)
               stResult = "אמייל או סיסמה שגויים";
            else
                stResult = "משתמש רשום";
        }
    }
}