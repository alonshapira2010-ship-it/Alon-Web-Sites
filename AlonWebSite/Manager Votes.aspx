<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Manager Votes.aspx.cs" Inherits="Manager_Votes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <h1> Dream team votes</h1>
        <form runat="server" method="post">
    <h2>  Email: <input type="text" name="Email" id="Email" placeholder="Email"> </h2>
<hr />

        

           <input id="Submit1" type="submit" value="Submit" />
    </form>
    <%=st%>
</asp:Content>

