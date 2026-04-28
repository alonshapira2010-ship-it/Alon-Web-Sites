<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Dream Team.aspx.cs" Inherits="Simple_Search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <form runat="server" method="post">
   

                       <div style="font-size: 25px; font-weight: bold; color: #E03A3E; margin-top: 20px; ">
    <%=strResult %>
</div>
       <h1 style="color: black; font-size: 60px">Point Guard:</h1>
       <select name="Point Guard" id="PG">
           <option value="" disabled selected hidden>Choose an option</option>
           <option value="Damian Lillard">Damian Lillard</option>
           <option value="Scoot Henderson">Scoot Henderson</option>
           <option value="Jrue Holiday">Jrue Holiday</option>
           <option value="Caleb Love">Caleb Love</option>
           <option value="Vit Krejci">Vit Krejci</option>
       </select>
       <hr />

            <h1 style="color: black; font-size: 60px"; >Shooting Guard:</h1>
    <select name="Shooting Guard" id="SG">
    <option value="" disabled selected hidden>Choose an option</option>
    <option value="Shaedon Sharpe">Shaedon Sharpe</option>
    <option value="Matisse Thybulle">Matisse Thybulle</option>
    <option value="Sidy Cissoko"> Sidy Cissoko</option>
    <option value="Blake Wesley">Blake Wesley</option>
    <option value="Chris Youngblood">Chris Youngblood</option>
</select>
<hr />

            <h1 style="color: black; font-size: 60px">Small Forward:</h1>
<select name="Small Forward" id="SF">
    <option value="" disabled selected hidden>Choose an option</option>
    <option value="Deni Avdija">Deni Avdija</option>
    <option value="Jayson Kent">	Jayson Kent</option>
    <option value="Kris Murray">	Kris Murray</option>
</select>
<hr />

            <h1 style="color: black; font-size: 60px">Power Forward:</h1>
<select name="Power Forward" id="PF">
    <option value="" disabled selected hidden>Choose an option</option>
    <option value="Jerami Grant">	Jerami Grant</option>
</select>
<hr />

            <h1 style="color: black; font-size: 60px">Center:</h1>
<select name="Center" id="C">
    <option value="" disabled selected hidden>Choose an option</option>
    <option value="Donovan Clingan">	Donovan Clingan</option>
    <option value="Robert Williams III">	Robert Williams III</option>
    <option value="Hansen Yang">	Hansen Yang</option>
</select>
            <hr />
             <h1 style="color: black; font-size: 60px">
                 Email: <input type="text" name="Email" id="Email" placeholder="Email"
                 style="width: 400px; height: 30px; font-size: 15px; border-radius: 10px;" />
             </h1>

<hr />
            <input id="Submit1" type="submit" value="Submit"
style="width: 400px; height: 60px; font-size: 40px; border-radius: 10px; background-color: #E03A3E; color: white;"           
                />

            
<hr />
            
           
    </form>
</asp:Content>

