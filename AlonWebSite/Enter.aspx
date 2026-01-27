<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Enter.aspx.cs" Inherits="Enter" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form runat="server" method="post">
    <h2>  אמייל: <input type="text" name="Gmail" id="Gmail" placeholder="אמייל"> </h2>
<hr />

        <h2>  סיסמה לאמייל: <input type="password" name="Password" id="Password" placeholder="סיסמה לאמייל"> </h2>
<hr />

           <input id="Submit1" type="submit" value="שלח" />
    </form>
    <div>
    <%= stResult %>
        </div>
</asp:Content>

