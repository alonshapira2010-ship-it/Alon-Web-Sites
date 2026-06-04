<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sign In.aspx.cs" Inherits="Enter" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form runat="server" method="post">
    <h2>  Email: <input type="text" name="Gmail" id="Gmail" placeholder="Email"> </h2>


        <h2>  Password: <input type="password" name="Password" id="Password" placeholder="Password"> </h2>


           <input id="Submit1" type="submit" value="Sign In" style= " 
               font-size:20px;width:100px; height:40px ;background-color:darkgray;color:white ; border-radius: 10px;"/>
    </form>
    <div>
    <%= stResult %>
        </div>
</asp:Content>

