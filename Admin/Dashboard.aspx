<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="WebApplication11.Admin.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="profile">
        <asp:Label ID="lblUser" runat="server" Text=""></asp:Label>
    </div>
     <div class="dashboard-cards">
            <div class="card">
                <h4>Total Bookings</h4>
                <p>1,245</p>
            </div>
            <div class="card">
                <h4>Registered Users</h4>
                <p>3,780</p>
            </div>
            <div class="card">
                <h4>Total Revenue</h4>
                <p>₹5,40,000</p>
            </div>
        </div>
</asp:Content>
