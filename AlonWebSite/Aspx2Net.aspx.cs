using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Aspx2Net : System.Web.UI.Page
{
    public string strKefel;

    protected void Page_Load(object sender, EventArgs e)
    {

        strKefel = "<table border= '1' >";
        for (int i = 1; i <= 10; i++)
        {
            
                strKefel += "<tr>";
                for (int j = 1; j <= 10; j++)
                {
                    strKefel += "<td> ";
                    strKefel += i * j;
                    strKefel += "</td>";
                }
                strKefel += "</tr>";

            
            

        }
        strKefel += "</table>";
    }
}