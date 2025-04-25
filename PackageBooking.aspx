<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PackageBooking.aspx.cs" Inherits="WebApplication11.PackageBooking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
   <form id="bookingForm" runat="server">
    <div class="container mt-5 p-4 bg-white shadow rounded">
        <h2 class="text-center text-primary mb-4">📋 Booking Report</h2>
        <asp:GridView ID="gvBookingReport" runat="server" AutoGenerateColumns="False" CssClass="table table-hover table-responsive-md text-center">
            <Columns>
                <asp:TemplateField HeaderText="Booking ID">
                    <ItemTemplate>
                        <strong><%# Eval("Booking_Id") %></strong>
                    </ItemTemplate>
                </asp:TemplateField>
                
                <asp:TemplateField HeaderText="User ID">
                    <ItemTemplate>
                        <%# Eval("User_Id") %>
                    </ItemTemplate>
                </asp:TemplateField>
                
                <asp:TemplateField HeaderText="Package Name">
                    <ItemTemplate>
                        <span class="badge bg-info text-dark"> <%# Eval("Package_info") %> </span>
                    </ItemTemplate>
                </asp:TemplateField>
                
                <asp:TemplateField HeaderText="No. of Persons">
                    <ItemTemplate>
                        <span class="text-success fw-bold"> <%# Eval("NoOfPerson") %> </span>
                    </ItemTemplate>
                </asp:TemplateField>
                
                <asp:TemplateField HeaderText="Tour Date">
                    <ItemTemplate>
                        <span class="text-danger"> <%# Eval("TourDate") %> </span>
                    </ItemTemplate>
                </asp:TemplateField>
                
                <asp:TemplateField HeaderText="Total Price">
                    <ItemTemplate>
                        <span class="text-warning fw-bold">₹ <%# Eval("TotalPrice") %> </span>
                    </ItemTemplate>
                </asp:TemplateField>
                
                <asp:TemplateField HeaderText="Booking Date">
                    <ItemTemplate>
                        <span class="text-secondary"> <%# Eval("BookingDate", "{0:yyyy-MM-dd}") %> </span>
                    </ItemTemplate>
                </asp:TemplateField>
                
                <asp:TemplateField HeaderText="Package Image">
                    <ItemTemplate>
                        <asp:Image ID="imgPackage" runat="server" ImageUrl='<%# ResolveUrl("~/admin/" + Eval("PackageImage")) %>' 
                            AlternateText="Package Image" CssClass="img-thumbnail" Width="100px" Height="100px" />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
    </div>

    <div class="text-center mt-4">
        <!--<asp:Button ID="Button1" runat="server" Text="Download PDF" CssClass="btn btn-success me-3"/>           
        <asp:Button ID="Button2" runat="server" Text="Print Ticket" CssClass="btn btn-primary"/>  -->     
    </div>  
</form>  
</asp:Content>

<asp:Content ID="Content4" runat="server" contentplaceholderid="ContentPlaceHolder1">
              
<!DOCTYPE html>
    <html>
    <head>
        <meta charset="utf-8"><title>TRAVELER - Free Travel Website Template</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="Free HTML Templates" name="keywords">
        <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
        <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>




<!-- Navbar Start -->
<nav class="navbar navbar-expand-lg">
    <div class="container">
        <!-- Brand Logo -->
        <a href="Home.aspx" class="navbar-brand">
            <h1 class="m-0 text-warning"><span class="text-light">Lets</span>Enjoy</h1>
        </a>

        <!-- Mobile Toggle Button -->
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>

        <!-- Navbar Links -->
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a href="Home.aspx" class="nav-link active">Home</a>
                </li>
                <li class="nav-item">
                    <a href="About.aspx" class="nav-link">About</a>
                </li>
                <li class="nav-item">
                    <a href="Package.aspx" class="nav-link">Enjoy List</a>
                </li>

                

                <li class="nav-item">
                    <a href="Signup.aspx" class="nav-link">Sign Up</a>
                </li>
                <li class="nav-item">
                    <a href="Login.aspx" class="nav-link">Login</a>
                </li>

                
            </ul>
        </div>
    </div>
</nav>
<!-- Navbar End -->

<!-- CSS Styles -->
<style>
/* Navbar Styling */
.navbar {
    background: #0a1f44 !important; /* Dark blue background */
    padding: 15px;
}

/* Navbar Text */
.navbar-nav .nav-link {
    color: white !important;
    font-size: 16px;
    font-weight: 500;
    padding: 10px 15px;
    text-transform: uppercase;
    transition: color 0.3s ease-in-out;
}

/* Fix Spacing for Items */
.navbar-nav .nav-item {
    margin-right: 10px;
}

/* Hover Effect */
.navbar-nav .nav-link:hover {
    color: #ffcc00 !important; /* Gold on hover */
}

/* Dropdown Menu */
.dropdown-menu {
    background: #0c274e !important;
    border: none;
}

.dropdown-item {
    color: white !important;
    padding: 10px 15px;
}

.dropdown-item:hover {
    background: #122d60 !important;
}
</style>
            </asp:Content>


