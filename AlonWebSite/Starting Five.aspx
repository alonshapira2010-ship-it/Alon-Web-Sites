<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Starting Five.aspx.cs" Inherits="Starting_Five" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="display: flex; flex-direction: row; justify-content: center; gap: 20px; flex-wrap: wrap;">
<div style="text-align:center; border:1px solid #ccc; padding:20px; width:300px;">
    <h1 style=" font-size:50px; color:darkred ">Point Guard</h1>
    
    <img id="imgPG" runat="server"   alt="Player Image" style="width:200px; height:auto;" />
    
    <br /><br />
    
    <h1>Player:</h1> <asp:Label ID="lblPGName" runat="server" Text="loading..."></asp:Label>
</div>
  
    <div style="text-align:center; border:1px solid #ccc; padding:20px; width:300px;">
    <h1 style=" font-size:50px; color:darkred ">Shooting Guard</h1>
    
    <img id="imgSG" runat="server"   alt="Player Image" style="width:200px; height:auto;" />
    
    <br /><br />
    
    <h1>Player:</h1> <asp:Label ID="lblSGName" runat="server" Text="loading..."></asp:Label>
</div>

    <div style="text-align:center; border:1px solid #ccc; padding:20px; width:300px;">
    <h1 style=" font-size:50px; color:darkred ">Small Forward</h1>
    
    <img id="imgSF" runat="server"   alt="Player Image" style="width:200px; height:auto;" />
    
    <br /><br />
    
    <h1>Player:</h1> <asp:Label ID="lblSFName" runat="server" Text="loading..."></asp:Label>
</div>

    <div style="text-align:center; border:1px solid #ccc; padding:20px; width:300px;">
    <h1 style=" font-size:50px; color:darkred ">Power Forward</h1>
    
    <img id="imgPF" runat="server"   alt="Player Image" style="width:200px; height:auto;" />
    
    <br /><br />
    
    <h1>Player:</h1> <asp:Label ID="lblPFName" runat="server" Text="loading..."></asp:Label>
</div>

    <div style="text-align:center; border:1px solid #ccc; padding:20px; width:300px;">
    <h1 style=" font-size:50px; color:darkred ">Center</h1>
    
    <img id="imgCenter" runat="server"   alt="Player Image" style="width:200px; height:auto;" />
    
    <br /><br />
    
    <h1>Player:</h1> <asp:Label ID="lblCenterName" runat="server" Text="loading..."></asp:Label>
</div>

        </div>
</asp:Content>

