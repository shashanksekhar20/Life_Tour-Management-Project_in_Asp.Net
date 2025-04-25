<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WebApplication11.Admin.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div style="width: 300px; margin: 50px auto; padding: 20px; border: 1px solid #ccc; border-radius: 10px; box-shadow: 0px 0px 10px rgba(0,0,0,0.1);">
        <h2 style="text-align: center; margin-bottom: 20px;">Admin Login</h2>
        
        <asp:TextBox ID="txtUsername" runat="server" placeholder="Username" 
                     style="width: 100%; padding: 10px; margin-bottom: 10px; box-sizing: border-box;"></asp:TextBox>
        
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" placeholder="Password" 
                     style="width: 100%; padding: 10px; margin-bottom: 15px; box-sizing: border-box;"></asp:TextBox>
        
        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click"
                    style="width: 100%; padding: 10px; background-color: #007bff; color: white; border: none; border-radius: 5px; cursor: pointer;" />
        
        <asp:Label ID="lblMessage" runat="server" ForeColor="Red" 
                   style="display: block; margin-top: 10px; text-align: center;"></asp:Label>
    </div>
</asp:Content>
