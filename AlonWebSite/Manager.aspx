<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Manager.aspx.cs" Inherits="manager" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h1> טבלת משתמשים</h1>
        <form runat="server" method="post">
    <h2>  שם פרטי: <input type="text" name="FirstName" id="FirstName" placeholder="שם פרטי"> </h2>
<hr />

        <h2>  שם משפחה: <input type="password" name="LastName" id="LastName" placeholder="שם משפחה"> </h2>
<hr />

           <input id="Submit1" type="submit" value="שלח" />
    </form>
    <%=st  %>
</asp:Content>

