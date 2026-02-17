using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class manager : System.Web.UI.Page
{
    public string st = "";
    protected void Page_Load(object sender, EventArgs e)
    { 
        if (Page.IsPostBack)
    {
            string FirstName = Request.Form["FirstName"];
            string LastName = Request.Form["LastName"];


            string sql = "SELECT * from tUsers WHERE" +
                " [First Name] = N'" + FirstName + "'AND " +
                " LastName = N'" + LastName + "'";
            
            

        DataTable dt = MyAdoHelper.ExecuteDataTable(sql);

            if (dt.Rows.Count == 0)
            {
                st = "אין נתונים";
            }
            else
            {
                st += "<table border= '1'>";
                st += " <tr> ";
                st += "<th> שם פרטי</th>";
                st += "<th> שם משפחה</th>";
                st += "<th> מייל</th>";
                st += "<th> סיסמה</th>";
                st += "<th> שחקן אהוב</th>";
                st += "<th>גיל </th>";
                st += "<th> התראות</th>";
                st += "</tr>";


                for (int i = 0; i < dt.Rows.Count; i++)
                {
                    st += "<tr>";

                    for (int k = 0; k < dt.Columns.Count; k++)
                    {
                        st += "<td>";
                        st += dt.Rows[i][k];
                        st += "</td>";
                    }

                    st += "</tr>";



                }

                st += "</table>";
            }
        }
    }
}