using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Manager_Votes : System.Web.UI.Page
{
    public string st = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)

        {
            string Email = Request.Form["Email"];


            string sql = "SELECT * from tPTB WHERE " +
                " Email Like '%" + Email + "%'";



            DataTable dt = MyAdoHelper.ExecuteDataTable(sql);

            if (dt.Rows.Count == 0)
            {
                st = "There is no data";
            }
            else
            {
                st += "<table border= '1'>";
                st += " <tr> ";
                st += "<th> Point guard</th>";
                st += "<th> Shooting guard</th>";
                st += "<th> Small forward</th>";
                st += "<th> Power forward</th>";
                st += "<th> Center</th>";
                st += "<th> Email</th>";
                st += "</tr>";


                for (int i = 0; i < dt.Rows.Count; i++)
                {
                    st += "<tr>";

                    for (int k = 1; k < dt.Columns.Count; k++)
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