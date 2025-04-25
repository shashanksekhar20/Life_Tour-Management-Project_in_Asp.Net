<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" EnableEventValidation="false" CodeBehind="AddToCart.aspx.cs" Inherits="WebApplication11.AddToCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel="stylesheet" type="text/css" href="styles.css">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="shopping-cart-container">
    <form id="form1" runat="server">
    <div class="cart-container">
        <h2 class="text-center cart-title">🛒 Your Package Cart</h2>
        
        <asp:DataList ID="dlCartPackages" runat="server" RepeatColumns="1" RepeatDirection="Vertical" OnItemCommand="dlCartPackages_ItemCommand">
            <HeaderTemplate>
                <table class="cart-table">
                    <thead>
                        <tr>
                            <th>Package Image</th>
                            <th>Package Name</th>
                            <th>No. of Persons</th>
                            <th>Total Price</th>
                            <th>Tour Date</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
            </HeaderTemplate>
            
            <ItemTemplate>
                <tr>
                    <td>
                        <img src='<%# ResolveUrl("~/admin/" + Eval("PackageImage")) %>' alt="Package Image" class="package-img" />
                    </td>
                    <td class="package-name"><%# Eval("Package_info") %></td>
                    <td class="person-count"><%# Eval("NoOfPerson") %></td>
                    <td class="price">₹<%# Eval("TotalPrice") %></td>
                    <td class="tour-date"><%# Eval("TourDate") %></td>
                    <td>
                        <div class="action-buttons">
                            <asp:Button ID="btnRemove" runat="server" Text="Remove" CssClass="btn-remove"
                                CommandName="Remove"
                                CommandArgument='<%# Eval("Cart_Id") %>' />
                            
                            <asp:LinkButton ID="btnBook" runat="server" CssClass="btn-book"
                                CommandName="BookPackage"
                                CommandArgument='<%# Eval("Cart_Id") %>'>Book Now</asp:LinkButton>
                        </div>
                    </td>
                </tr>
            </ItemTemplate>
            
            <FooterTemplate>
                    </tbody>
                </table>
            </FooterTemplate>
        </asp:DataList>

        <div class="text-center mt-3">
            <asp:Button ID="btnBookAll" runat="server" Text="Book All Packages" CssClass="btn-book-all"
                OnClick="btnBookAll_Click" />
        </div>
    </div>
</form>

<style>
    .cart-container {
        max-width: 900px;
        margin: auto;
        padding: 20px;
        background: #fff;
        border-radius: 8px;
        box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
    }
    .cart-title {
        color: #2c3e50;
        font-size: 24px;
        margin-bottom: 20px;
    }
    .cart-table {
        width: 100%;
        border-collapse: collapse;
    }
    .cart-table th, .cart-table td {
        padding: 12px;
        text-align: center;
    }
    .cart-table thead {
        background: #34495e;
        color: white;
    }
    .cart-table tbody tr:nth-child(even) {
        background: #f9f9f9;
    }
    .cart-table tbody tr:hover {
        background: #ecf0f1;
    }
    .package-img {
        width: 80px;
        height: auto;
        border-radius: 5px;
    }
    .btn-remove, .btn-book, .btn-book-all {
        padding: 10px 15px;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        font-weight: bold;
        transition: 0.3s;
    }
    .btn-remove {
        background: #e74c3c;
        color: white;
    }
    .btn-remove:hover {
        background: #c0392b;
    }
    .btn-book {
        background: #3498db;
        color: white;
        text-decoration: none;
        padding: 8px 12px;
        display: inline-block;
    }
    .btn-book:hover {
        background: #2980b9;
    }
    .btn-book-all {
        background: #2ecc71;
        color: white;
        font-size: 16px;
        width: 100%;
        margin-top: 20px;
    }
    .btn-book-all:hover {
        background: #27ae60;
    }
</style>

</div>



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


