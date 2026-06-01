<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Roster.aspx.cs" Inherits="Roster" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h2 style="font-size:40px; font-weight:bold; text-align: left; padding-left: 25px; margin-top: 20px;">
        Portland Trail Blazers - Player Profiles & Statistics
    </h2>
    <p style="font-size:20px; text-align: left; padding-left: 25px; color: #555;">
        Current roster statistics and player information season 2025/2026 (Updated: May 2026).
    </p>
    <br />

    <div style="display: flex; flex-wrap: wrap; gap: 25px; padding-left: 25px; padding-right: 50px; justify-content: flex-start; direction: ltr;">
        
        <div style="background-color: #f9f9f9; border: 2px solid #E03A3E; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Damian Lillard.png" alt="Damian Lillard" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Damian Lillard #0</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Guard</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 35 | Height: 6'2" | Weight: 195 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats (didn't play this season):</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>-</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>-</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">APG:</td><td>-</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #000; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Scoot Henderson.png" alt="Scoot Henderson" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Scoot Henderson #00</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Guard</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 22 | Height: 6'3" | Weight: 202 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>14.2</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>2.7</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">APG:</td><td>3.7</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #E03A3E; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Jrue Holiday.png" alt="Jrue Holiday" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Jrue Holiday #4</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Guard</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 35 | Height: 6'4" | Weight: 205 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>16.3</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>4.6</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">APG:</td><td>6.1</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #000; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Caleb Love.png" alt="Caleb Love" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Caleb Love #2</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Guard</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 24 | Height: 6'4" | Weight: 195 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>3.1</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>1.1</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">APG:</td><td>1.2</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #E03A3E; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Vit Krejci.png" alt="Vit Krejci" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Vit Krejci #27</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Guard/Forward</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 25 | Height: 6'8" | Weight: 195 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>8.5</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>2.3</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">APG:</td><td>1.5</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #000; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Shaedon Sharpe.png" alt="Shaedon Sharpe" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Shaedon Sharpe #17</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Guard/Forward</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 23 | Height: 6'5" | Weight: 200 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>20.8</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>4.3</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">APG:</td><td>2.6</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #E03A3E; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Matisse Thybulle.png" alt="Matisse Thybulle" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Matisse Thybulle #4</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Guard/Forward</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 29 | Height: 6'5" | Weight: 201 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>5.8</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>2.0</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">SPG:</td><td>2.0</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #000; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Sidy Cissoko.png" alt="Sidy Cissoko" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Sidy Cissoko #25</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Forward/Guard</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 22 | Height: 6'6" | Weight: 219 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>3.5</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>1.8</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">APG:</td><td>1.0</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #E03A3E; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Blake Wesley.png" alt="Blake Wesley" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Blake Wesley #14</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Guard</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 23 | Height: 6'4" | Weight: 185 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>4.8</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>1.3</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">APG:</td><td>2.0</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #000; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Chris Youngblood.png" alt="Chris Youngblood" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Chris Youngblood #11</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Guard</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 24 | Height: 6'4" | Weight: 218 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>2.1</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>0.9</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">APG:</td><td>0.7</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #E03A3E; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Deni Avdija.png" alt="Deni Avdija" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Deni Avdija #8</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Forward</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 25 | Height: 6'9" | Weight: 210 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>24.2</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>6.9</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">APG:</td><td>6.7</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #000; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Jayson Kent.png" alt="Jayson Kent" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Jayson Kent #23</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Forward</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 24 | Height: 6'8" | Weight: 205 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>2.4</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>1.5</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">APG:</td><td>0.5</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #E03A3E; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Kris Murray.png" alt="Kris Murray" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Kris Murray #8</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Forward</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 25 | Height: 6'8" | Weight: 220 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>5.8</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>3.6</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">APG:</td><td>1.4</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #000; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Jerami Grant.png" alt="Jerami Grant" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Jerami Grant #9</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Forward</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 32 | Height: 6'7" | Weight: 210 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>18.6</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>3.5</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">APG:</td><td>2.1</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #E03A3E; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1) ;">
            <img src="imgPlayers/Toumani Camara.png" alt="Toumani Camara" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Toumani Camara #33</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Forward</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 26 | Height: 6'7" | Weight: 220 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>13.4</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>5.1</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">SPG:</td><td>1.1</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #000; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Robert Williams III.png" alt="Robert Williams III" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Robert Williams III #35</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Center</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 28 | Height: 6'9" | Weight: 237 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>6.7</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>7.0</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">BPG:</td><td>1.5</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #E03A3E; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Donovan Clingan.png" alt="Donovan Clingan" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Donovan Clingan #21</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Center</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 22 | Height: 7'2" | Weight: 280 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>12.1</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>11.6</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">BPG:</td><td>1.7</td></tr>
            </table>
        </div>

        <div style="background-color: #f9f9f9; border: 2px solid #000; border-radius: 10px; width: 30%; min-width: 280px; padding: 15px; box-sizing: border-box; text-align: left; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <img src="imgPlayers/Hansen Yang.png" alt="Hansen Yang" style="width: 100%; height: auto; border-radius: 5px; border-bottom: 2px solid #ccc;" />
            <h3 style="font-size:26px; margin: 10px 0 5px 0; color: #000;">Hansen Yang #15</h3>
            <p style="font-size:18px; margin: 0; color: #E03A3E; font-weight: bold;">Position: Center</p>
            <p style="font-size:16px; margin: 5px 0; color: #666;">Age: 20 | Height: 7'1" | Weight: 260 lbs</p>
            <hr style="border: 0; border-top: 1px solid #ccc; margin: 10px 0;" />
            <h4 style="font-size:18px; margin: 0 0 5px 0;">Season Stats:</h4>
            <table style="width: 100%; font-size: 16px; text-align: left; border-collapse: collapse;">
                <tr><td style="padding: 3px 0; font-weight: bold;">PPG:</td><td>4.2</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">RPG:</td><td>3.1</td></tr>
                <tr><td style="padding: 3px 0; font-weight: bold;">BPG:</td><td>0.9</td></tr>
            </table>
        </div>

    </div>
    <br />

</asp:Content>

