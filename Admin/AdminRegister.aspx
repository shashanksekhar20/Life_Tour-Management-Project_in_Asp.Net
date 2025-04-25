<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminRegister.aspx.cs" Inherits="WebApplication11.Admin.AdminRegister" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div style="width: 350px; margin: 50px auto; padding: 25px; border: 1px solid #ccc; border-radius: 10px; box-shadow: 0 0 10px rgba(0,0,0,0.1); background-color: #f9f9f9;">
        <h2 style="text-align: center; margin-bottom: 20px;">Admin Registration</h2>

        <!-- Full Name -->
        <asp:Label runat="server" Text="Full Name:" style="display: block; margin-bottom: 5px;" />
        <asp:TextBox ID="txtFullName" runat="server" placeholder="Enter full name" 
                     style="width: 100%; padding: 10px; margin-bottom: 15px; box-sizing: border-box;" />
        
        <!-- Email -->
        <asp:Label runat="server" Text="Email:" style="display: block; margin-bottom: 5px;" />
        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" placeholder="Enter email" 
                     style="width: 100%; padding: 10px; margin-bottom: 15px; box-sizing: border-box;" />

        <!-- Phone No -->
        <asp:Label runat="server" Text="Phone No:" style="display: block; margin-bottom: 5px;" />
        <asp:TextBox ID="txtPhone" runat="server" placeholder="Enter Phone Number" 
                     style="width: 100%; padding: 10px; margin-bottom: 15px; box-sizing: border-box;" />

        <!-- Password -->
        <asp:Label runat="server" Text="Password:" style="display: block; margin-bottom: 5px;" />
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" placeholder="Enter password" 
                     style="width: 100%; padding: 10px; margin-bottom: 15px; box-sizing: border-box;" />

        <!-- Confirm Password -->
        <asp:Label runat="server" Text="Confirm Password:" style="display: block; margin-bottom: 5px;" />
        <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" placeholder="Confirm password" 
                     style="width: 100%; padding: 10px; margin-bottom: 5px; box-sizing: border-box;" />
        <asp:CompareValidator ID="cvPassword" runat="server" ControlToValidate="txtConfirmPassword" 
                              ControlToCompare="txtPassword" ErrorMessage="Passwords do not match" 
                              ForeColor="Red" Display="Dynamic" style="margin-bottom: 10px; display: block;" />

        <!-- Submit Button -->
        <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click"
                    style="width: 100%; padding: 10px; background-color: #007bff; color: white; border: none; border-radius: 5px; cursor: pointer; margin-top: 10px;" />

        <!-- Message Label -->
        <asp:Label ID="lblMessage" runat="server" ForeColor="Red" style="display: block; margin-top: 10px; text-align: center;" />
    </div>
</asp:Content>
