<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sign_Up.aspx.cs" Inherits="Sign_Up" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script language="javascript">
        function checkAll() {
            fnErr.innerHTML = "";
            lnErr.innerHTML = "";
            EmailErr.innerHTML = "";
            PassErr.innerHTML = "";

            result = true;

            if (checkFirstName() == false)
                result = false;
            if (checkLastName() == false)
                result = false;
            if (checkEmail() == false)
                result = false;
            if (checkPassword() == false)
                result = false;

            return result;

        }

        function checkFirstName() {
            name = document.getElementById("Firstname").value;

            if (name.length < 2) {
                fnErr.innerHTML = "First Name has to contain at least 2 characters";
                return false;
            }
            if (name.length >15) {
                fnErr.innerHTML = "First Name has to contain less than 15 chracters";
                return false;
            }

            return true;
        }
        function checkLastName() {
            name = document.getElementById("LastName").value;

            if (name.length < 2) {
                lnErr.innerHTML = "Last Name has to contain at least 2 characters";
                return false;
            }
            if (name.length > 15) {
                lnErr.innerHTML = "Last Name has to contain 15 and less chracters";
                return false;
            }
            return true;
        }
        function checkEmail() {

            let mail = document.getElementById("Gmail").value;

            if (!mail.includes("@")) {
                EmailErr.innerHTML = "Incorrect email structure";
                return false;
            }
            return true;
        }
        function checkPassword() {

            hasCapitalLetter = false;
            hasLowerCaseLetter = false;
            hasNumber = false;
            password = document.getElementById("Password").value;
            if (password.length < 8) {
                PassErr.innerHTML = "Password has to contain at least 8 characters";
                return false;
            }
            if (password.length > 16) {
                PassErr.innerHTML = "Password has to contain 16 and less chracters";
                return false;
            }
            for (var i = 0; i < password.length; i++) {
                var char = password.charAt(i);
                if (char >= 'a' && char <= 'z') {
                    hasLowerCaseLetter = true;
                }
                if (char >= 'A' && char <= 'Z') {
                    hasCapitalLetter = true; 
                }

            }
            if (!hasLowerCaseLetter) {
                PassErr.innerHTML = "Password has to contain at least 1 lower case letter";
                return false;
            }
            if (!hasCapitalLetter) {
                PassErr.innerHTML = "Password has to contain at least 1 capital letter";
                return false;
            }

            for (var i = 0; i < password.length; i++) {
                var char = password.charAt(i);
                if (char >= '0' && char <= '9') {
                    hasNumber = true;
                    break;
                }
            }
            if (!hasNumber) {
                PassErr.innerHTML = "Password has to contain at least 1 number";
                return false;
            }


                
            return true;


        }
        
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Rgistration to the site:</h1>

    <form runat="server" method="post" onsubmit="return checkAll();">
        <h2>  First Name: <input type="text" name="Firstname" id="Firstname" placeholder="First Name"> </h2>
        <span style="color:red" id="fnErr"> </span>
        <hr />
         <h2>  Last Name: <input type="text" name="LastName" id="LastName" placeholder="LastName"> </h2>
        <span style="color:red" id="lnErr"> </span>
        <hr />

        <h2>  Email: <input type="text" name="Gmail" id="Gmail" placeholder="Email"> </h2>
        <span style="color:red" id="EmailErr"> </span>
        <hr />

                <h2>  Password: <input type="password" name="Password" id="Password" placeholder="Password"> </h2>
        <span style="color:red" id="PassErr"></span>
        <hr />

        <h2> Favorite players on the team:</h2>
       Deni Avdija <input type="checkbox" value="Deni Avdija" name="FavoritePlayer" id="FavoritePlayer1" placeholder=""> <br />
       Jrue Holiday <input type="checkbox" value="Jrue Holiday" name="FavoritePlayer" id="FavoritePlayer2" placeholder=""><br />
       Shaedon Sharpe <input type="checkbox" value="Shaedon Sharpe"  name="FavoritePlayer" id="FavoritePlayer3" placeholder=""><br />
       Toumani Camara <input type="checkbox" value=" Toumani Camara" name="FavoritePlayer" id="FavoritePlayer4" placeholder=""><br />
        Other <input type="checkbox"  value=" Other" name="FavoritePlayer" id="FavoritePlayer5" placeholder=""><br />
       
        <hr />
     <select name="AgeWeb" id="AgeWeb">
    <option value="0">Choose your age:</option>
    <option value="18-0">18-0</option>
    <option value="19-39">19-39</option>
    <option value="40+">40+</option>
           </select>
        
           <hr />
        <h2> Would you like to get notifications to your Email about the site?</h2>
                Yes <input type="radio" value="Yes" name="Yes/No" id="Yes/No1" placeholder=""><br />
                No <input type="radio" value="No" name="Yes/No" id="Yes/No2" placeholder=""><br />

        <hr />



        <input id="Submit1" type="submit" value="Sign Up" 
        style="width: 400px; height: 60px; font-size: 40px; border-radius: 10px; background-color: forestgreen; color: white;"           
                />
    </form>
    <div>
<%= name %> <br />
<%= LastName %><br />
<%= Gmail %><br />
<%= Password %> <br />
    <%= FavoritePlayer %> <br />
<%= AgeWeb %> <br />
    <%= yesOrNo %>
          <%= S %>
    </div>

</asp:Content>

