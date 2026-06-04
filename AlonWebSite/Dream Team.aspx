<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Dream Team.aspx.cs" Inherits="Simple_Search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script language="javascript">
    function checkAll() {

    EmailErr.innerHTML = "";

    result = true;

    if (checkEmail() == false)
        result = false;

    return result;
}

function checkEmail() {

    let mail = document.getElementById("Email").value;

    if (!mail.includes("@")) {
        EmailErr.innerHTML = "Incorrect email structure";
        return false;
    }

    return true;
        }
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <form runat="server" method="post" onsubmit="return checkAll();">
   

                       <div style="font-size: 25px; font-weight: bold; color: #E03A3E; margin-top: 20px; ">
    <%=strResult %>
</div>
       <h1 style="color: black; font-size: 60px">Point Guard:</h1>
       <select style="color: black;background-color:lightblue ; width: 200px; height: 30px; font-size: 15px; border-radius: 6px; " name="Point Guard" id="PG">
           <option value="" disabled selected hidden>Choose a Point Guard</option>
           <option value="Damian Lillard">Damian Lillard</option>
           <option value="Scoot Henderson">Scoot Henderson</option>
           <option value="Jrue Holiday">Jrue Holiday</option>
           <option value="Caleb Love">Caleb Love</option>
           <option value="Vit Krejci">Vit Krejci</option>
       </select>
            <br />
      

            <h1 style="color: black; font-size: 60px"; >Shooting Guard:</h1>
    <select style="color: black;background-color:lightcoral ; width: 200px; height: 30px; font-size: 15px; border-radius: 6px; " name="Shooting Guard" id="SG">
    <option value="" disabled selected hidden>Choose a Shooting Guard</option>
    <option value="Shaedon Sharpe">Shaedon Sharpe</option>
    <option value="Matisse Thybulle">Matisse Thybulle</option>
    <option value="Sidy Cissoko"> Sidy Cissoko</option>
    <option value="Blake Wesley">Blake Wesley</option>
    <option value="Chris Youngblood">Chris Youngblood</option>
</select>


            <h1 style="color: black; font-size: 60px">Small Forward:</h1>
<select style="color: black;background-color:lightgreen ; width: 200px; height: 30px; font-size: 15px; border-radius: 6px; " name="Small Forward" id="SF">
    <option value="" disabled selected hidden>Choose a Small Forward</option>
    <option value="Deni Avdija">Deni Avdija</option>
    <option value="Jayson Kent">	Jayson Kent</option>
    <option value="Kris Murray">	Kris Murray</option>
</select>


            <h1 style="color: black; font-size: 60px">Power Forward:</h1>
<select style="color: black;background-color:orange ; width: 200px; height: 30px; font-size: 15px; border-radius: 6px; " name="Power Forward" id="PF">
    <option value="" disabled selected hidden>Choose a Power Forward</option>
    <option value="Jerami Grant">	Jerami Grant</option>
    <option value="Toumani Camara">	Toumani Camara</option>
</select>


            <h1 style="color: black; font-size: 60px">Center:</h1>
<select style="color: black;background-color:mediumpurple ; width: 200px; height: 30px; font-size: 15px; border-radius: 6px; " name="Center" id="C">
    <option value="" disabled selected hidden>Choose a Center</option>
    <option value="Donovan Clingan">	Donovan Clingan</option>
    <option value="Robert Williams III">	Robert Williams III</option>
    <option value="Hansen Yang">	Hansen Yang</option>
</select>
            
             <h1 style="color: black; font-size: 60px">
                 Email: <input type="text" name="Email" id="Email" placeholder="Email"
                 style="width: 400px; height: 30px; font-size: 15px; border-radius: 10px;" />
                 <span id="EmailErr" />
             </h1>


            <input id="Submit1" type="submit" value="Submit"
style="width: 400px; height: 60px; font-size: 40px; border-radius: 10px; background-color: #E03A3E; color: white;"           
                />

            
<hr />
            
           
    </form>
</asp:Content>

