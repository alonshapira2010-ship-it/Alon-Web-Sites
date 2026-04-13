using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string currentPage = Request.Url.AbsolutePath;

        // אם שם הדף מכיל את המילה Home
        if (currentPage.Contains("Home.aspx"))
        {
            imgPTB.Visible = false; // תעלים את הלוגו
        }
        else
        {
            imgPTB.Visible = true; // בכל דף אחר - תראה אותו
        }
    }
}
