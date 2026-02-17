<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sign_Up.aspx.cs" Inherits="Sign_Up" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1> רישום לאתר:</h1>

    <form runat="server" method="post">
        <h2>  שם פרטי: <input type="text" name="firstname" id="firstname" placeholder="example"> </h2>
        <hr />
         <h2>  שם משפחה: <input type="text" name="LastName" id="LastName" placeholder="שם משפחה"> </h2>
        <hr />

        <h2>  אמייל: <input type="text" name="Gmail" id="Gmail" placeholder="אמייל"> </h2>
        <hr />

                <h2>  סיסמה לאמייל: <input type="password" name="Password" id="Password" placeholder="סיסמה לאמייל"> </h2>
        <hr />

        <h2> שחקנים אהובים בקבוצה:</h2>
       דני אבדיה <input type="checkbox" value="דני אבדיה" name="FavoritePlayer" id="FavoritePlayer1" placeholder=""> <br />
       ג'רו הולידיי <input type="checkbox" value="ג'רו הולידיי" name="FavoritePlayer" id="FavoritePlayer2" placeholder=""><br />
       שיידון שארפ <input type="checkbox" value="שיידון שארפ"  name="FavoritePlayer" id="FavoritePlayer3" placeholder=""><br />
       טומאני קאמארה <input type="checkbox" value="טומאני קאמארה" name="FavoritePlayer" id="FavoritePlayer4" placeholder=""><br />
        אחר <input type="checkbox"  value="אחר" name="FavoritePlayer" id="FavoritePlayer5" placeholder=""><br />
        <hr />
     <select name="AgeWeb" id="AgeWeb">
    <option value="0">בחר גיל</option>
    <option value="18-0">18-0</option>
    <option value="19-39">19-39</option>
    <option value="40+">40+</option>
           </select>
           <hr />
        <h2> האם תרצה לקבל התראות לאמייל שלך על האתר?</h2>
                כן <input type="radio" value="כן" name="Yes/No" id="Yes/No1" placeholder=""><br />
                לא <input type="radio" value="לא" name="Yes/No" id="Yes/No2" placeholder=""><br />
        <hr />



        <input id="Submit1" type="submit" value="שלח" />
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

