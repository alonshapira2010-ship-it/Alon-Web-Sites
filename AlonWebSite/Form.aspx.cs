using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Form : System.Web.UI.Page
{
    public string name;
    public string FavoriteSubject;
    public string FavoriteAnimal;
    public string Age;
    public string TextAreaStr;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            name = "name:" + Request.Form["firstname"]; 
            FavoriteSubject = "FavoriteSubjects:" + Request.Form["check2"];
            FavoriteAnimal = "name:" + Request.Form["radio1"];
            Age = "age:" + Request.Form["age"];
            TextAreaStr = "text:" + Request.Form["textarea1"];
        }
    }
}