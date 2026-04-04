using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Starting_Five : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        string sqlPG = "SELECT TOP 1 [Point guard] FROM tPTB GROUP BY [Point guard] ORDER BY COUNT([Point guard]) DESC";
        DataTable dtPG = MyAdoHelper.ExecuteDataTable(sqlPG);

        if (dtPG.Rows.Count > 0)
        {
            string playerName = dtPG.Rows[0][0].ToString();
            lblPGName.Text = playerName;
            imgPG.Src = "imgPlayers/" + playerName + ".png";
        }

        string sqlSG = "SELECT TOP 1 [Shooting guard] FROM tPTB GROUP BY [Shooting guard] ORDER BY COUNT([Shooting guard]) DESC";
        DataTable dtSG = MyAdoHelper.ExecuteDataTable(sqlSG);

        if (dtSG.Rows.Count > 0)
        {
            string playerName = dtSG.Rows[0][0].ToString();
            lblSGName.Text = playerName;
            imgSG.Src = "imgPlayers/" + playerName + ".png";
        }
        

        string sqlSF = "SELECT TOP 1 [Small Forward] FROM tPTB GROUP BY [Small Forward] ORDER BY COUNT([Small Forward]) DESC";
        DataTable dtSF = MyAdoHelper.ExecuteDataTable(sqlSF);

        if (dtSF.Rows.Count > 0)
        {
            string playerName = dtSF.Rows[0][0].ToString();
            lblSFName.Text = playerName;
            imgSF.Src = "imgPlayers/" + playerName + ".png";
        }
        string sqlPF = "SELECT TOP 1 [Power Forward] FROM tPTB GROUP BY [Power Forward] ORDER BY COUNT([Power Forward]) DESC";
        DataTable dtPF = MyAdoHelper.ExecuteDataTable(sqlPF);

        if (dtPF.Rows.Count > 0)
        {
            string playerName = dtPF.Rows[0][0].ToString();
            lblPFName.Text = playerName;
            imgPF.Src = "imgPlayers/" + playerName + ".png";
        }
        string sqlCenter = "SELECT TOP 1 [Center] FROM tPTB GROUP BY [Center] ORDER BY COUNT([Center]) DESC";
        DataTable dtCenter = MyAdoHelper.ExecuteDataTable(sqlCenter);

        if (dtCenter.Rows.Count > 0)
        {
            string playerName = dtCenter.Rows[0][0].ToString();
            lblCenterName.Text = playerName;
            imgCenter.Src = "imgPlayers/" + playerName + ".png";
        }

    }
}