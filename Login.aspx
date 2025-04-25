<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication11.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="css/s1.css" />
    <title>login</title>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
        <form id="loginForm" runat="server" class="login-container">
    <h2 class="form-title">Login to TourIndia</h2>

    <!-- Message Label -->
    <asp:Label ID="lblMessage" runat="server" CssClass="form-message" />

    <!-- Email -->
    <div class="form-group">
        <label for="txtEmail" class="form-label">Email</label>
        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-input" placeholder="Enter your email"></asp:TextBox>
    </div>

    <!-- Password -->
    <div class="form-group">
        <label for="txtPassword" class="form-label">Password</label>
        <asp:TextBox ID="txtPassword" runat="server" CssClass="form-input" TextMode="Password" placeholder="Enter your password"></asp:TextBox>
    </div>

    <!-- Login Button -->
    <div class="form-group text-center">
        <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-primary" Text="Login" OnClick="btnLogin_Click"/>
    </div>

    <!-- Link to Register -->
    <div class="form-footer text-center">
        <p>Don't have an account? <a href="Signup.aspx" class="form-link">Register here</a>.</p>
    </div>
</form>

<style>
    .login-container {
        max-width: 400px;
        margin: 50px auto;
        padding: 30px;
        background: #fff;
        border-radius: 10px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    }
    .form-title {
        text-align: center;
        color: #333;
        font-size: 24px;
        margin-bottom: 20px;
    }
    .form-group {
        margin-bottom: 15px;
    }
    .form-label {
        font-weight: bold;
        display: block;
        margin-bottom: 5px;
    }
    .form-input {
        width: 100%;
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        font-size: 14px;
        transition: border 0.3s;
    }
    .form-input:focus {
        border-color: #007bff;
        outline: none;
        box-shadow: 0 0 6px rgba(0, 123, 255, 0.3);
    }
    .btn {
        width: 100%;
        padding: 10px;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        font-size: 16px;
        font-weight: bold;
        transition: background 0.3s, transform 0.2s;
    }
    .btn-primary {
        background-color: #007bff;
        color: white;
    }
    .btn-primary:hover {
        background-color: #0056b3;
        transform: scale(1.05);
    }
    .form-footer {
        margin-top: 15px;
    }
    .form-link {
        color: #007bff;
        text-decoration: none;
        font-weight: bold;
    }
    .form-link:hover {
        text-decoration: underline;
    }
</style>
</asp:Content>

