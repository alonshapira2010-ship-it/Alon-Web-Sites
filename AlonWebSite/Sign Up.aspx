<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sign Up.aspx.cs" Inherits="Sign_Up" %>

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

                <h2>  סיסמה לאמייל: <input type="text" name="Password" id="Password" placeholder="סיסמה לאמייל"> </h2>
        <hr />

        <h2> שחקנים אהובים בקבוצה:</h2>
       דני אבדיה <input type="checkbox" name="Password" id="Password" placeholder=""> <br />
       ג'רו הולידיי <input type="checkbox" name="Password" id="Password" placeholder=""><br />
       שיידון שארפ <input type="checkbox" name="Password" id="Password" placeholder=""><br />
       טומאני קאמארה <input type="checkbox" name="Password" id="Password" placeholder=""><br />
        אחר <input type="checkbox" name="Password" id="Password" placeholder=""><br />
        <hr />
     <select name="AgeWeb" id="AgeWeb">
    <option value="0">בחר גיל</option>
    <option value="18-0">18-0</option>
    <option value="19-39">19-39</option>
    <option value="40+">40+</option>
           </select>
           <hr />
        <h2> האם תרצה לקבל התראות לאמייל שלך על האתר?</h2>
                כן <input type="radio" name="Yes/No" id="Yes/No" placeholder=""><br />
                לא <input type="radio" name="Yes/No" id="Yes/No" placeholder=""><br />
        <hr />



        
    </form>

</asp:Content>

