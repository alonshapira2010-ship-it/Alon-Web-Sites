<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sign_Up.aspx.cs" Inherits="Sign_Up" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Rgistration to the site:</h1>

    <form runat="server" method="post">
        <h2>  First Name: <input type="text" name="firstname" id="firstname" placeholder="First Name"> </h2>
        <hr />
         <h2>  Last Name: <input type="text" name="LastName" id="LastName" placeholder="LastName"> </h2>
        <hr />

        <h2>  Email: <input type="text" name="Gmail" id="Gmail" placeholder="Email"> </h2>
        <hr />

                <h2>  Password: <input type="password" name="Password" id="Password" placeholder="Password"> </h2>
        <hr />

        <h2> Favorite players on the team:</h2>
       Deni Avdija <input type="checkbox" value="Deni Avdija" name="FavoritePlayer" id="FavoritePlayer1" placeholder=""> <br />
       Jrue Holiday <input type="checkbox" value="Jrue Holiday" name="FavoritePlayer" id="FavoritePlayer2" placeholder=""><br />
       Shaedon Sharpe <input type="checkbox" value="Shaedon Sharpe"  name="FavoritePlayer" id="FavoritePlayer3" placeholder=""><br />
       Toumani Camara <input type="checkbox" value=" Toumani Camara" name="FavoritePlayer" id="FavoritePlayer4" placeholder=""><br />
        Other <input type="checkbox"  value=" Other" name="FavoritePlayer" id="FavoritePlayer5" placeholder=""><br />
        <hr />
     <select name="AgeWeb" id="AgeWeb">
    <option value="0">Choose your age:</option>
    <option value="18-0">18-0</option>
    <option value="19-39">19-39</option>
    <option value="40+">40+</option>
           </select>
           <hr />
        <h2> Would you like to get notifications to your Email about the site?</h2>
                Yes <input type="radio" value="Yes" name="Yes/No" id="Yes/No1" placeholder=""><br />
                No <input type="radio" value="No" name="Yes/No" id="Yes/No2" placeholder=""><br />
        <hr />



        <input id="Submit1" type="submit" value="Submit" 
        style="width: 400px; height: 60px; font-size: 40px; border-radius: 10px; background-color: forestgreen; color: white;"           
                />
    </form>
    <div>
<%= name %> <br />
<%= LastName %><br />
<%= Gmail %><br />
<%= Password %> <br />
    <%= FavoritePlayer %> <br />
<%= AgeWeb %> <br />
    <%= yesOrNo %>
          <%= S %>
    </div>

</asp:Content>

