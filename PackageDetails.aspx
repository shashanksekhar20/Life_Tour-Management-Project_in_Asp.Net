<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" EnableEventValidation="false" CodeBehind="PackageDetails.aspx.cs" Inherits="WebApplication11.PackageDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel="stylesheet" type="text/css" href="p.css">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="form1" runat="server">
    <div class="package-details-container">
        <asp:DataList ID="dlTourPackage" runat="server" RepeatLayout="Table" OnItemCommand="dlTourPackage_ItemCommand">
            <ItemTemplate>
                <div class="package-box">
                    <!-- Tour Image -->
                    <div class="package-image">
                         <img src='<%# ResolveUrl("~/admin/" + Eval("ImagePath")) %>' alt="Tour Image" class="img-responsive" />
                    </div>

                    <div class="package-header">
                        <h2 class="package-title"><%# Eval("PackageName") %></h2>
                        <div class="price-info">
                            <span class="price">₹ <%# Eval("AdultAmount") %> / Per Adult</span> |
                            <span class="price">₹ <%# Eval("ChildAmount") %> / Per Child</span>
                        </div>
                        <p class="reviews">⭐ (2.3k reviews)</p>
                    </div>

                    <p class="package-description"><%# Eval("Description") %></p>

                    <div class="package-info">
                        <p><strong>Tourist Places:</strong> <%# Eval("TouristPlaces") %></p>
                        <p><strong>Number of Days:</strong> <%# Eval("NoOfDays") %></p>
                        <p><strong>Number of Nights:</strong> <%# Eval("NoOfNights") %></p>
                        <p><strong>Tour Date:</strong> <%# Eval("TourDate", "{0:dd-MM-yyyy}") %></p>
                        <p><strong>Number of People Allowed:</strong> <%# Eval("NoOfPerson") %></p>
                        <p><strong>Hotel Stay:</strong> <%# Eval("HotelStay") %></p>
                        <p><strong>Food Type:</strong> <%# Eval("FoodType") %></p>
                        <p><strong>Travel By:</strong> <%# Eval("TravelBy") %></p>
                    </div>

                    <div class="button-group">
                        <asp:LinkButton ID="btnBook" runat="server" CssClass="btn book-btn"
                            CommandName="BookPackage"
                            CommandArgument='<%# Eval("Id") %>'>Book Now</asp:LinkButton>

                        <asp:LinkButton ID="addtocart" runat="server" CssClass="btn add-btn" CommandName="AddToCart"
                        CommandArgument='<%# Eval("Id") %>'>Add to Cart</asp:LinkButton>
                    </div>
                </div>
            </ItemTemplate>
        </asp:DataList>
    </div>
    <asp:Label ID="lblMessage" runat="server" CssClass="message-label" Text=""></asp:Label>
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


