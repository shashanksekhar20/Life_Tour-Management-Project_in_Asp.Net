<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication11.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="p.css">
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                <!DOCTYPE html>
    <html>
    <head>
        <meta charset="utf-8"><title>Lets Enjoy - Lets Management</title>
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

                <!-- Profile Dropdown -->
                
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
         


        <!--Navbar Start--
        <div class="navbar-nav ml-auto py-0">
    <a href="index.html" class="nav-item nav-link active">Home</a>
    <a href="about.html" class="nav-item nav-link">About</a>
    <a href="service.html" class="nav-item nav-link">Services</a>
    <a href="package.html" class="nav-item nav-link">Tour Packages</a>
    <a href="contact.html" class="nav-item nav-link">Contact</a>

    <div class="nav-item dropdown">
        <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">
            <asp:Image ID="Image2" runat="server" CssClass="rounded-circle" Width="40" Height="40" />
            <asp:Label ID="lbUser2" runat="server" CssClass="ml-2"></asp:Label>
        </a>
        <div class="dropdown-menu border-0 rounded-0 m-0">
            <a href="Profile.aspx" class="dropdown-item">Profile</a>
            <a href="Logout.aspx" class="dropdown-item">Logout</a>
        </div>
    </div>
</div>
<!--NavBar End-->
            </asp:Content>


<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder3">
               <!-- Footer Start -->
<div class="container-fluid bg-dark text-white py-5 px-sm-3 px-lg-5" style="margin-top: 90px;">
    <div class="row pt-5">
        <div class="col-lg-3 col-md-6 mb-5">
            <a href="" class="navbar-brand">
                <h1 class="text-warning"><span class="text-white">Lets</span>Enjoy</h1>
            </a>
            <p class="text-white-50">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tempor ipsum lorem amet labore rebum lorem ipsum dolor.</p>
            <h6 class="text-white text-uppercase mt-4 mb-3" style="letter-spacing: 2px;">Follow Us</h6>
            <div class="d-flex justify-content-start">
                <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                <a class="btn btn-outline-light btn-square" href="#"><i class="fab fa-instagram"></i></a>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 mb-5">
            <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 2px;">Our Services</h5>
            <div class="d-flex flex-column justify-content-start">
                <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i> About</a>
                <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i> Destination</a>
                <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i> Services</a>
                <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i> Packages</a>
                <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i> Guides</a>
                <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i> Testimonials</a>
                <a class="text-white-50" href="#"><i class="fa fa-angle-right mr-2"></i> Blog</a>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 mb-5">
            <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 2px;">Useful Links</h5>
            <div class="d-flex flex-column justify-content-start">
                <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i> About</a>
                <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i> Destination</a>
                <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i> Services</a>
                <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i> Packages</a>
                <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i> Guides</a>
                <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i> Testimonials</a>
                <a class="text-white-50" href="#"><i class="fa fa-angle-right mr-2"></i> Blog</a>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 mb-5">
            <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 2px;">Contact Us</h5>
            <p><i class="fa fa-map-marker-alt mr-2"></i>123 Street, New York, USA</p>
            <p><i class="fa fa-phone-alt mr-2"></i>+012 345 67890</p>
            <p><i class="fa fa-envelope mr-2"></i>info@example.com</p>
            <h6 class="text-white text-uppercase mt-4 mb-3" style="letter-spacing: 2px;">Newsletter</h6>
            <div class="w-100">
                <div class="input-group">
                    <input type="text" class="form-control border-light" style="padding: 20px;" placeholder="Your Email">
                    <div class="input-group-append">
                        <button class="btn btn-warning px-3">Sign Up</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Footer End -->

<style>
    .btn-outline-light {
        border: 2px solid #fff;
        color: #fff;
        transition: background-color 0.3s ease-in-out, color 0.3s ease-in-out;
    }
    .btn-outline-light:hover {
        background-color: #fff;
        color: #000;
    }
    .text-white-50 {
        opacity: 0.7;
    }
    .text-white-50:hover {
        opacity: 1;
    }
    .input-group {
        border-radius: 5px;
    }
    .input-group input {
        border: 2px solid #fff;
        border-radius: 5px;
    }
    .input-group-append .btn-warning {
        background-color: #f4c542;
        color: #fff;
    }
    .input-group-append .btn-warning:hover {
        background-color: #e0b038;
    }
</style>



    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>
            </asp:Content>



<asp:Content ID="Content4" runat="server" contentplaceholderid="ContentPlaceHolder2">
<!-- Carousel Start -->
<div class="container-fluid p-0">
    <div id="header-carousel" class="carousel slide carousel-fade" data-ride="carousel">
        <div class="carousel-inner">
            <!-- Slide 1 -->
            <div class="carousel-item active">
                <div class="carousel-gradient"></div>
                <img class="w-100 zoom-img" src="img/carousel-1.jpg" alt="Image">
                <div class="carousel-caption">
                    <h4 class="text-uppercase fade-in">Explore The World</h4>
                    <h1 class="display-3 fade-in">Adventure Awaits You</h1>
                    <a href="#" class="btn btn-light btn-lg fade-in">Start Your Journey</a>
                </div>
            </div>
            <!-- Slide 2 -->
            <div class="carousel-item">
                <div class="carousel-gradient"></div>
                <img class="w-100 zoom-img" src="img/carousel-2.jpg" alt="Image">
                <div class="carousel-caption">
                    <h4 class="text-uppercase fade-in">Discover Hidden Gems</h4>
                    <h1 class="display-3 fade-in">Find Your Next Destination</h1>
                    <a href="#" class="btn btn-light btn-lg fade-in">Explore More</a>
                </div>
            </div>
        </div>

        <!-- Custom Navigation -->
        <a class="carousel-control-prev custom-nav" href="#header-carousel" data-slide="prev">
            <div class="nav-btn">
                <span class="carousel-control-prev-icon"></span>
            </div>
        </a>
        <a class="carousel-control-next custom-nav" href="#header-carousel" data-slide="next">
            <div class="nav-btn">
                <span class="carousel-control-next-icon"></span>
            </div>
        </a>
    </div>
</div>
<!-- Carousel End -->

<!-- Custom CSS -->
<style>
    /* Smooth Zoom-in Animation for Images */
    .zoom-img {
        transition: transform 6s ease-in-out;
    }

    .carousel-item.active .zoom-img {
        transform: scale(1.1);
    }

    /* Gradient Overlay for a Stylish Effect */
    .carousel-gradient {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background: linear-gradient(to bottom, rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.8));
    }

    /* Caption Styling */
    .carousel-caption {
        position: absolute;
        bottom: 20%;
        text-align: center;
        text-shadow: 2px 2px 15px rgba(0, 0, 0, 0.7);
    }

    .carousel-caption h4 {
        color: #ffc107;
        font-size: 20px;
        letter-spacing: 2px;
        margin-bottom: 10px;
    }

    .carousel-caption h1 {
        font-size: 50px;
        font-weight: bold;
    }

    /* Fade-in Effect for Text */
    .fade-in {
        opacity: 0;
        transform: translateY(30px);
        animation: fadeIn 1s ease-out forwards;
    }

    @keyframes fadeIn {
        from {
            opacity: 0;
            transform: translateY(30px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }

    /* Custom Navigation Buttons */
    .custom-nav {
        position: absolute;
        top: 50%;
        transform: translateY(-50%);
    }

    .nav-btn {
        width: 50px;
        height: 50px;
        border-radius: 50%;
        background-color: rgba(255, 255, 255, 0.8);
        display: flex;
        align-items: center;
        justify-content: center;
        transition: 0.3s ease-in-out;
    }

    .nav-btn:hover {
        background-color: rgba(255, 255, 255, 1);
        transform: scale(1.1);
    }

    /* Responsive Adjustments */
    @media (max-width: 768px) {
        .carousel-caption h1 {
            font-size: 30px;
        }
        .carousel-caption h4 {
            font-size: 16px;
        }
    }
</style>



    <!-- Booking Start --
    <div class="container-fluid booking mt-5 pb-5">
        <div class="container pb-5">
            <div class="bg-light shadow" style="padding: 30px;">
                <div class="row align-items-center" style="min-height: 60px;">
                    <div class="col-md-10">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="mb-3 mb-md-0">
                                    <select class="custom-select px-4" style="height: 47px;">
                                        <option selected>Destination</option>
                                        <option value="1">Destination 1</option>
                                        <option value="2">Destination 1</option>
                                        <option value="3">Destination 1</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="mb-3 mb-md-0">
                                    <div class="date" id="date1" data-target-input="nearest">
                                        <input type="text" class="form-control p-4 datetimepicker-input" placeholder="Depart Date" data-target="#date1" data-toggle="datetimepicker"/>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="mb-3 mb-md-0">
                                    <div class="date" id="date2" data-target-input="nearest">
                                        <input type="text" class="form-control p-4 datetimepicker-input" placeholder="Return Date" data-target="#date2" data-toggle="datetimepicker"/>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="mb-3 mb-md-0">
                                    <select class="custom-select px-4" style="height: 47px;">
                                        <option selected>Duration</option>
                                        <option value="1">Duration 1</option>
                                        <option value="2">Duration 1</option>
                                        <option value="3">Duration 1</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <button class="btn btn-primary btn-block" type="submit" style="height: 47px; margin-top: -2px;">
                            Submit
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Booking End -->


    <<!-- About Start -->
<div class="container-fluid py-5 bg-light">
    <div class="container pt-5">
        <div class="row align-items-center">
            <!-- Image Section -->
            <div class="col-lg-6 position-relative">
                <div class="about-img">
                    <img class="img-fluid rounded shadow-lg" src="img/about.jpg" alt="About Us">
                    <div class="overlay"></div>
                </div>
            </div>
            
            <!-- Text Section -->
            <div class="col-lg-6 pt-5 pb-lg-5">
                <div class="about-text bg-white shadow-lg p-5 rounded">
                    <h6 class="text-warning text-uppercase animated-text" style="letter-spacing: 3px;">About Us</h6>
                    <h1 class="mb-3 animated-text">We Provide the Best Enjoy Packages Within Your Budget</h1>
                    <p class="text-muted animated-text">
                        Experience unforgettable journeys with our budget-friendly Enjoy packages. Explore breathtaking landscapes, vibrant cultures, and hidden gems while enjoying top-notch services and comfort. 
                    </p>
                    
                    <div class="row mb-4">
                        <div class="col-6">
                            <img class="img-fluid rounded shadow-sm hover-zoom" src="img/about-1.jpg" alt="">
                        </div>
                        <div class="col-6">
                            <img class="img-fluid rounded shadow-sm hover-zoom" src="img/about-2.jpg" alt="">
                        </div>
                    </div>
                    
                    <a href="#" class="btn btn-warning mt-2 px-4 py-3 shadow-sm">Book Now</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- About End -->

<!-- Custom CSS -->
<style>
    /* Parallax Effect */
    .about-img {
        position: relative;
        overflow: hidden;
        border-radius: 15px;
    }

    .about-img img {
        width: 100%;
        height: auto;
        transition: transform 0.5s ease-in-out;
    }

    .about-img:hover img {
        transform: scale(1.05);
    }

    /* Animated Text */
    .animated-text {
        opacity: 0;
        transform: translateY(20px);
        animation: fadeInUp 1s ease-in-out forwards;
    }

    @keyframes fadeInUp {
        from {
            opacity: 0;
            transform: translateY(20px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }

    /* Hover Zoom Effect */
    .hover-zoom {
        transition: transform 0.3s ease-in-out;
    }

    .hover-zoom:hover {
        transform: scale(1.1);
    }

    /* Button Styling */
    .btn-warning {
        font-weight: bold;
        border-radius: 50px;
    }

    .btn-warning:hover {
        background-color: #ffcc00;
        color: #333;
    }
</style>



    <!-- Feature Start -->
    <div class="container-fluid pb-5">
        <div class="container pb-5">
            <div class="row">
                <div class="col-md-4">
                    <div class="d-flex mb-4 mb-lg-0">
                        <div class="d-flex flex-shrink-0 align-items-center justify-content-center bg-primary mr-3" style="height: 100px; width: 100px;">
                            <i class="fa fa-2x fa-money-check-alt text-white"></i>
                        </div>
                        <div class="d-flex flex-column">
                            <h5 class="">Competitive Pricing</h5>
                            <p class="m-0">
                                Magna sit magna dolor duo dolor labore rebum amet elitr est diam sea</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="d-flex mb-4 mb-lg-0">
                        <div class="d-flex flex-shrink-0 align-items-center justify-content-center bg-primary mr-3" style="height: 100px; width: 100px;">
                            <i class="fa fa-2x fa-award text-white"></i>
                        </div>
                        <div class="d-flex flex-column">
                            <h5 class="">Best Services</h5>
                            <p class="m-0">
                                Magna sit magna dolor duo dolor labore rebum amet elitr est diam sea</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="d-flex mb-4 mb-lg-0">
                        <div class="d-flex flex-shrink-0 align-items-center justify-content-center bg-primary mr-3" style="height: 100px; width: 100px;">
                            <i class="fa fa-2x fa-globe text-white"></i>
                        </div>
                        <div class="d-flex flex-column">
                            <h5 class="">Worldwide Coverage</h5>
                            <p class="m-0">
                                Magna sit magna dolor duo dolor labore rebum amet elitr est diam sea</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Feature End -->


 


    


    <!-- Packages Start -
    <div class="container-fluid py-5">
        <div class="container pt-5 pb-3">
            <div class="text-center mb-3 pb-3">
                <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">Packages</h6>
                <h1>Pefect Tour Packages</h1>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/kd.jpg" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Dehradun</small> <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>3 days</small> <small class="m-0"><i class="fa fa-user text-primary mr-2"></i>2 Person</small>
                            </div>
                            <a class="h5 text-decoration-none" href="">Kedarnath: A sacred Himalayan temple, scenic beauty, and spiritual serenity</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">1000 Rupic</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/tj.jpg" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Agara</small> <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>2 days</small> <small class="m-0"><i class="fa fa-user text-primary mr-2"></i>2 Person</small>
                            </div>
                            <a class="h5 text-decoration-none" href="">Taj Mahal: A timeless symbol of love, beauty, and Indian architecture</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">800 Rupic</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/puri.jpg" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Puri Udisha</small> <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>9 days</small> <small class="m-0"><i class="fa fa-user text-primary mr-2"></i>2 Person</small>
                            </div>
                            <a class="h5 text-decoration-none" href="">Puri: A sacred coastal city, famous for Jagannath Temple and beaches</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">5000 Rupic</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/kachidham.png" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Kachidham Utarakhand</small> <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>4 days</small> <small class="m-0"><i class="fa fa-user text-primary mr-2"></i>2 Person</small>
                            </div>
                            <a class="h5 text-decoration-none" href="">Kachidham: A spiritual pilgrimage site known for peace and devotion</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">3000 Rupic</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/kasmir.jpg" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Vaishno Devi Temple Srinagar</small> <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>7 days</small> <small class="m-0"><i class="fa fa-user text-primary mr-2"></i>2 Person</small>
                            </div>
                            <a class="h5 text-decoration-none" href="">Vaishno Devi: A revered shrine amidst breathtaking Himalayan beauty</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">6000 Rupic</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/sm.png" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Simala Arunachal Pardes</small> <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>8 days</small> <small class="m-0"><i class="fa fa-user text-primary mr-2"></i>2 Person</small>
                            </div>
                            <a class="h5 text-decoration-none" href="">Shimla: A picturesque hill station with colonial charm and scenic landscapes</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">9000 Rupic</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Packages End -->
    <!--Aspx Packages Start --->
     <h2 class="text">Perfect Tour Packages..</h2>
    <form id="formReg" runat="server">
    <div class="package-container">
        <asp:Repeater ID="rptPackages" runat="server" OnItemCommand="rptPackages_ItemCommand">
            <ItemTemplate>
                <div class="package-card">
                    <img src='<%# ResolveUrl("~/admin/" + Eval("ImagePath")) %>' alt='<%# Eval("PackageName") %>' height="100" width="100">

                    <div class="package-icons">
                        <span><i class="fas fa-map-marker-alt"></i> <%# Eval("TouristPlaces") %></span>
                        <span><i class="fas fa-clock"></i> <%# Eval("NoOfDays") %> days</span>
                        <span><i class="fas fa-user"></i> <%# Eval("NoOfPerson") %> Person</span>
                    </div>

                    <div class="package-content">
                        <p class="package-title"><%# Eval("PackageName") %></p>
                        <p class="package-desc"><%# Eval("Description") %></p>
                    </div>

                    <div class="package-footer">
                        <span>Adult: ₹<%# Eval("AdultAmount") %>| Child: ₹<%# Eval("ChildAmount") %></span><br>
                        <!--<a href="#" class="select-btn">Select</a>-->
                        <asp:LinkButton ID="btnSelect" runat="server" CssClass="select-btn" CommandName="SelectPackage" CommandArgument='<%# Eval("Id") %>'>Select</asp:LinkButton>

                    </div>
                </div>
                

            </ItemTemplate>
        </asp:Repeater>
    </div>
        </form>
    <!--Aspx Packages End -->


    <!-- Registration Start --
    <div class="container-fluid bg-registration py-5" style="margin: 90px 0;">
        <div class="container py-5">
            <div class="row align-items-center">
                <div class="col-lg-7 mb-5 mb-lg-0">
                    <div class="mb-4">
                        <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">Mega Offer</h6>
                        <h1 class="text-white"><span class="text-primary">30% OFF</span> For Honeymoon</h1>
                    </div>
                    <p class="text-white">Invidunt lorem justo sanctus clita. Erat lorem labore ea, justo dolor lorem ipsum ut sed eos,
                        ipsum et dolor kasd sit ea justo. Erat justo sed sed diam. Ea et erat ut sed diam sea ipsum est
                        dolor</p>
                    <ul class="list-inline text-white m-0">
                        <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Labore eos amet dolor amet diam</li>
                        <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Etsea et sit dolor amet ipsum</li>
                        <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Diam dolor diam elitripsum vero.</li>
                    </ul>
                </div>
                <div class="col-lg-5">
                    <div class="card border-0">
                        <div class="card-header bg-primary text-center p-4">
                            <h1 class="text-white m-0">Sign Up Now</h1>
                        </div>
                        <div class="card-body rounded-bottom bg-white p-5">
                          <!--  <form>  --
                                <div class="form-group">
                                    <input type="text" class="form-control p-4" placeholder="Your name" required="required" />
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control p-4" placeholder="Your email" required="required" />
                                </div>
                                <div class="form-group">
                                    <select class="custom-select px-4" style="height: 47px;">
                                        <option selected>Select a destination</option>
                                        <option value="1">destination 1</option>
                                        <option value="2">destination 1</option>
                                        <option value="3">destination 1</option>
                                    </select>
                                </div>
                                <div>
                                    <button class="btn btn-primary btn-block py-3" type="submit">Sign Up Now</button>
                                </div>
                          <!--  </form> --
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>-->
    <!-- Registration End -->


<div class="container-fluid py-5">
    <div class="container pt-5 pb-3">
        <div class="text-center mb-3 pb-3">
            <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">Guides</h6>
            <h1>Our Travel Guides</h1>
        </div>
        <div class="row">
            <div class="col-lg-3 col-md-4 col-sm-6 pb-2">
                <div class="team-item bg-white mb-4">
                    <div class="team-img position-relative overflow-hidden">
                        <img class="img-fluid w-100" src="img/team-1.jpg" alt="">
                        <div class="team-social">
                            <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-instagram"></i></a>
                            <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                    <div class="text-center py-4">
                        <h5 class="text-truncate">Shashank Shekhar</h5>
                        <p class="m-0">Manager</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 pb-2">
                <div class="team-item bg-white mb-4">
                    <div class="team-img position-relative overflow-hidden">
                        <img class="img-fluid w-100" src="img/team-2.jpg" alt="">
                        <div class="team-social">
                            <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-instagram"></i></a>
                            <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                    <div class="text-center py-4">
                        <h5 class="text-truncate">Rahul Kumar</h5>
                        <p class="m-0">Manager</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



    <!-- Testimonial Start -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="text-center mb-3 pb-3">
                <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">Testimonial</h6>
                <h1>What Say Our Clients</h1>
            </div>
            <div class="owl-carousel testimonial-carousel">
                <div class="text-center pb-4">
                    <img class="img-fluid mx-auto" src="img/testimonial-1.jpg" style="width: 100px; height: 100px;" >
                    <div class="testimonial-text bg-white p-4 mt-n5">
                        <p class="mt-5">
                            Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam
                        </p>
                        <h5 class="text-truncate">Client Name</h5>
                        <span>Profession</span>
                    </div>
                </div>
                <div class="text-center">
                    <img class="img-fluid mx-auto" src="img/testimonial-2.jpg" style="width: 100px; height: 100px;" >
                    <div class="testimonial-text bg-white p-4 mt-n5">
                        <p class="mt-5">
                            Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam
                        </p>
                        <h5 class="text-truncate">Client Name</h5>
                        <span>Profession</span>
                    </div>
                </div>
                <div class="text-center">
                    <img class="img-fluid mx-auto" src="img/testimonial-3.jpg" style="width: 100px; height: 100px;" >
                    <div class="testimonial-text bg-white p-4 mt-n5">
                        <p class="mt-5">
                            Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam
                        </p>
                        <h5 class="text-truncate">Client Name</h5>
                        <span>Profession</span>
                    </div>
                </div>
                <div class="text-center">
                    <img class="img-fluid mx-auto" src="img/testimonial-4.jpg" style="width: 100px; height: 100px;" >
                    <div class="testimonial-text bg-white p-4 mt-n5">
                        <p class="mt-5">
                            Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam
                        </p>
                        <h5 class="text-truncate">Client Name</h5>
                        <span>Profession</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->


    <!-- Blog Start --
    <div class="container-fluid py-5">
        <div class="container pt-5 pb-3">
            <div class="text-center mb-3 pb-3">
                <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">Our Blog</h6>
                <h1>Latest From Our Blog</h1>
            </div>
            <div class="row pb-3">
                <div class="col-lg-4 col-md-6 mb-4 pb-2">
                    <div class="blog-item">
                        <div class="position-relative">
                            <img class="img-fluid w-100" src="img/blog-1.jpg" alt="">
                            <div class="blog-date">
                                <h6 class="font-weight-bold mb-n1">01</h6>
                                <small class="text-white text-uppercase">Jan</small>
                            </div>
                        </div>
                        <div class="bg-white p-4">
                            <div class="d-flex mb-2">
                                <a class="text-primary text-uppercase text-decoration-none" href="">Admin</a>
                                <span class="text-primary px-2">|</span>
                                <a class="text-primary text-uppercase text-decoration-none" href="">Tours & Travel</a>
                            </div>
                            <a class="h5 m-0 text-decoration-none" href="">Dolor justo sea kasd lorem clita justo diam amet</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4 pb-2">
                    <div class="blog-item">
                        <div class="position-relative">
                            <img class="img-fluid w-100" src="img/blog-2.jpg" alt="">
                            <div class="blog-date">
                                <h6 class="font-weight-bold mb-n1">01</h6>
                                <small class="text-white text-uppercase">Jan</small>
                            </div>
                        </div>
                        <div class="bg-white p-4">
                            <div class="d-flex mb-2">
                                <a class="text-primary text-uppercase text-decoration-none" href="">Admin</a>
                                <span class="text-primary px-2">|</span>
                                <a class="text-primary text-uppercase text-decoration-none" href="">Tours & Travel</a>
                            </div>
                            <a class="h5 m-0 text-decoration-none" href="">Dolor justo sea kasd lorem clita justo diam amet</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4 pb-2">
                    <div class="blog-item">
                        <div class="position-relative">
                            <img class="img-fluid w-100" src="img/blog-3.jpg" alt="">
                            <div class="blog-date">
                                <h6 class="font-weight-bold mb-n1">01</h6>
                                <small class="text-white text-uppercase">Jan</small>
                            </div>
                        </div>
                        <div class="bg-white p-4">
                            <div class="d-flex mb-2">
                                <a class="text-primary text-uppercase text-decoration-none" href="">Admin</a>
                                <span class="text-primary px-2">|</span>
                                <a class="text-primary text-uppercase text-decoration-none" href="">Tours & Travel</a>
                            </div>
                            <a class="h5 m-0 text-decoration-none" href="">Dolor justo sea kasd lorem clita justo diam amet</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Blog End -->
            </asp:Content>




