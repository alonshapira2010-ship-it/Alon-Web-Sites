<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Manager.aspx.cs" Inherits="manager" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h1> Users Table</h1>
        <form runat="server" method="post">
    <h2>  First Name: <input type="text" name="FirstName" id="FirstName" placeholder="First Name"> </h2>
<hr />

        <h2>  Last Name: <input type="text" name="LastName" id="LastName" placeholder="Last Name"> </h2>
<hr />

           <input id="Submit1" type="submit" value="Submit" />
    </form>
    <%=st  %>
</asp:Content>

