<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Enter.aspx.cs" Inherits="Enter" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form runat="server" method="post">
    <h2>  Email: <input type="text" name="Gmail" id="Gmail" placeholder="Email"> </h2>
<hr />

        <h2>  Password: <input type="password" name="Password" id="Password" placeholder="Password"> </h2>
<hr />

           <input id="Submit1" type="submit" value="Submit" />
    </form>
    <div>
    <%= stResult %>
        </div>
</asp:Content>

