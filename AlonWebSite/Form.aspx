<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Form.aspx.cs" Inherits="Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <
    <h1>טופס דוגמא</h1>
    <form name="formPage" method="post" runat="server">
      <h2>  שם פרטי: <input type="text" name="firstname" id="firstname" placeholder="example"> </h2>
        <br />
        <hr />

       <h2> מקצועות אהובים: </h2>
        <br />
        הנדסת תוכנה<input type="checkbox" name="check2"  value="הת" id="check_1"><br />
        מתמטיקה: <input type="checkbox" name="check2" value="מתמטיקה" id="check_2"><br />
        מדעי המחשב<input type="checkbox" name="check2" value="מדמח"  id="check_3"><br />
        ספורט: <input type="checkbox" name="check2" value="ספורט" id="check_4">
         <br />
        <hr />

        <h2>בעל חיים אהוב: </h2>
        <br />
        כלב<input type="radio" name="radio1"  value="כלב" id="radio_1"><br />
        חתול<input type="radio" name="radio1" value="חתול" id="radio_2"><br />
        סוס<input type="radio" name="radio1" value="סוס"  id="radio_3"><br />
        ארנב<input type="radio" name="radio1" value="ארנב" id="radio_4"><br />
        <hr />
        <h3>תשובה פתוחה:
        <textarea rows="5" cols="20" name="textarea1" id="textarea1" placeholder="הכנס מלל חופשי"></textarea> </h3>
        <br />
        <select name="age" id="age">
            <option value="0">בחר גיל</option>
            <option value="15">15</option>
            <option value="16">16</option>
            <option value="17">17</option>
        </select>
        <br />
        <input id="Submit1" type="submit" value="שלח" />
    </form>
    <div>
    <%= name %> <br />
    <%= FavoriteSubject %><br />
    <%= FavoriteAnimal %><br />
    <%= Age %> <br />
        <%= TextAreaStr %>
        </div>

</asp:Content>

