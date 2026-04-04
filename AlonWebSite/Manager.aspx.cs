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
                " [First Name] Like N'%" + FirstName + "%'AND " +
                " LastName Like N'%" + LastName + "%'";
            
            

        DataTable dt = MyAdoHelper.ExecuteDataTable(sql);

            if (dt.Rows.Count == 0)
            {
                st = "There is no data";
            }
            else
            {
                st += "<table border= '1'>";
                st += " <tr> ";
                st += "<th> First Name</th>";
                st += "<th> Last Name</th>";
                st += "<th> Email</th>";
                st += "<th> Password</th>";
                st += "<th> Favorite PLayer</th>";
                st += "<th>Age </th>";
                st += "<th> Notifications</th>";
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