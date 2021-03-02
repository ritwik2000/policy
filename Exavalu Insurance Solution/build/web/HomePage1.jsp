
<%@page import="exavalu.com.beans.User"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->

<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>Insurance Finance category Flat Bootstrap Responsive website Template | Home :: w3layouts</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <meta name="keywords" content="Insurance Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Custom Theme files -->
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- how it works -->
    <link href="css/timeline.css" type="text/css" rel="stylesheet" media="all">
    <!-- grid hover -->
    <link href="css/hover.css" type="text/css" rel="stylesheet" media="all">
    <!-- font-awesome icons -->
    <link href="css/fontawesome-all.min.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">
    <!-- //online-fonts -->
</head>

<body>
    <%
        User user = (User) request.getSession().getAttribute("user");
    %>
    <!-- banner -->
    <div class="banner" id="home">
        <!-- header -->
        <header>
            <nav class="navbar navbar-expand-lg navbar-light bg-gradient-secondary">
                <h1>
                    <a class="navbar-brand text-white" href="index.html">
                        <div class="logo">
                            <img src="images/ExavaluLogo.png">
            </div>
                    </a>
                </h1>
                <button class="navbar-toggler ml-md-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-lg-auto text-center">
                        <li class="nav-item active  mr-lg-3 mt-lg-0 mt-3">
                        <li><a href="#">Welcome:<c:out value="${user.getName()}"/></a></li>
                        </li>
                       
                        <li class="nav-item active  mr-lg-3 mt-lg-0 mt-3">
                            <li><a href="policy" target="_top" title="Policies"><img src="images/policy.jfif" height="30" width="30"></a></li>
                        </li>
                        <li class="nav-item  mr-lg-3 mt-lg-0 mt-3">
                            <li><a href="#" target="_top" title="Customers"><img src="images/customer.jfif" height="35" width="35"></a></li>
                        </li>
                        <li class="nav-item  mr-lg-3 mt-lg-0 mt-3">
                        <li><a href="Logout" target="_top" title="Policies"><img src="images/logout.jfif" height="30" width="30"></a></li>
                        </li>
                          
                        </li>
                    
                       
                        
                           
                        </li>
                    </ul>
                </div>

            </nav>
        </header>
        <!-- //header -->
        <div class="container">
            <div class="banner-text">
                <div class="slider-info">
                    <h3>protect your family with exavalu insurance</h3>
                    <p class="text-white mt-sm-4 mt-2">Rutrum congue donec leo eget malesuada ras ultricies ligula sed magna
                        dictum porta.</p>
                    <a class="btn btn-primary mt-4 agile-link-bnr scroll" href="#about" role="button">View
                        More</a>
                </div>
            </div>
        </div>
    </div>
    <!-- //banner -->
    <!-- about -->
    <div class="about-w3sec py-sm-5" id="about">
        <div class="container py-5">
            <div class="title-section pb-4">
                <h3 class="main-title-agile">you are in good hands</h3>
                <span class="title-line">
                </span>
            </div>
            <div class="ins-sec1">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="abt-block mb-lg-0 mb-5">
                            <div class="serv_abs serv_bottom">
                                <i class="fas fa-home"></i>
                            </div>
                            <h3>house insurance</h3>
                            <p>Rutrum congue donec leo eget malesuada. Cras ultricies ligula sed magna dictum porta.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 my-lg-0 my-md-5">
                        <div class="abt-block">
                            <div class="serv_abs serv_bottom">
                                <i class="fas fa-car"></i>
                            </div>
                            <h3>vehicle insurance</h3>
                            <p>Congue rutrum congue leo eget malesuada. Cras ultricies ligula sed magna dictum porta.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 mt-lg-0 mt-md-5">
                        <div class="abt-block mt-md-0 mt-5">
                            <div class="serv_abs serv_bottom">
                                <i class="fas fa-plane"></i>
                            </div>
                            <h3>travel insurance</h3>
                            <p>Cras ultricies congue rutrum congue leo eget malesuada. Ligula sed magna dictum porta.</p>
                        </div>
                    </div>
                </div>
                <div class="row mt-lg-5">
                    <div class="col-lg-8 mx-auto mt-5">
                        <div class="row">
                            <div class="col-lg-6 my-lg-0 my-md-5">
                                <div class="abt-block">
                                    <div class="serv_abs  serv_bottom">
                                        <i class="fas fa-hand-holding-heart"></i>
                                    </div>
                                    <h3>health insurance</h3>
                                    <p>Donec rutrum congue leo eget malesuada. Cras ultricies ligula sed magna dictum
                                        porta.
                                    </p>
                                </div>
                            </div>
                            <div class="col-lg-6 mt-lg-0 mt-5">
                                <div class="abt-block">
                                    <div class="serv_abs  serv_bottom">
                                        <i class="fas fa-hand-holding-usd"></i>
                                    </div>
                                    <h3>Property Insurance</h3>
                                    <p>Rutrum congue donec leo eget malesuada. Cras ultricies ligula sed magna dictum
                                        porta.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- //about -->
    <!-- stats -->
    <section class="agile_stats py-sm-5" id="more">
        <div class="container">
            <div class="py-lg-5 w3-abbottom">
                <div class="row py-5">
                    <div class="counter col-lg-3 col-6">
                        <i class="far fa-smile"></i>
                        <div class="timer count-title count-number mt-2 text-white" data-to="5100" data-speed="1500"></div>
                        <p class="count-text text-capitalize text-white">happy clients</p>
                    </div>

                    <div class="counter col-lg-3 col-6">
                        <i class="fas fa-database"></i>
                        <div class="timer count-title count-number mt-2 text-white" data-to="971" data-speed="1500"></div>
                        <p class="count-text text-capitalize text-white">insurance projects</p>
                    </div>
                    <div class="counter col-lg-3 col-6 mt-lg-0 mt-4">
                        <i class="fas fa-users"></i>
                        <div class="timer count-title count-number mt-2 text-white" data-to="21" data-speed="1500"></div>
                        <p class="count-text text-capitalize text-white">professional agents</p>
                    </div>
                    <div class="counter col-lg-3 col-6 mt-lg-0 mt-4">
                        <i class="fas fa-award"></i>
                        <div class="timer count-title count-number mt-2 text-white" data-to="27" data-speed="1500"></div>
                        <p class="count-text text-capitalize text-white">years of experience</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //stats -->
    <!-- services -->
    <div class="more-services py-lg-5">
        <div class="container pt-sm-5">
            <div class="title-section py-4">
                <h3 class="main-title-agile">personal and commercial insurance</h3>
                <span class="title-line">
                </span>
            </div>
            <div class="row grid pt-sm-5">
                <div class="col-lg-3 col-6">
                    <figure class="effect-layla">
                        <img src="images/p1.jpg" alt="img" class="img-fluid" />
                        <figcaption>
                            <h4>loyalty</h4>
                            <p>Cras ultricies convallis at tellus ivamus suscipit tortor eget felis.</p>
                        </figcaption>
                    </figure>
                </div>
                <div class="col-lg-3 col-6">
                    <figure class="effect-layla">
                        <img src="images/p2.jpg" alt="img" class="img-fluid" />
                        <figcaption>
                            <h4>trustworthiness</h4>
                            <p>Cras ultricies convallis at tellus ivamus suscipit tortor eget felis.</p>
                        </figcaption>
                    </figure>
                </div>

                <div class="col-lg-3 col-6">
                    <figure class="effect-layla">
                        <img src="images/p3.jpg" alt="img" class="img-fluid" />
                        <figcaption>
                            <h4>professionals</h4>
                            <p>Cras ultricies convallis at tellus ivamus suscipit tortor eget felis.</p>
                        </figcaption>
                    </figure>
                </div>
                <div class="col-lg-3 col-6">
                    <figure class="effect-layla">
                        <img src="images/p4.jpg" alt="img" class="img-fluid" />
                        <figcaption>
                            <h4>any insurance</h4>
                            <p>Cras ultricies convallis at tellus ivamus suscipit tortor eget felis.</p>
                        </figcaption>
                    </figure>
                </div>
            </div>
        </div>
    </div>
    <!-- //services -->
    <!-- how it works -->
    <div class="agile-works py-5" id="work">
        <div class="container py-lg-5">
            <div class="title-section pb-4">
                <h3 class="main-title-agile">how it works?</h3>
                <span class="title-line">
                </span>
            </div>
            <div class="row py-md-5 pt-5">
                <div class="col-md-12">
                    <div class="main-timeline2">
                        <div class="timeline">
                            <span class="icon fa fa-globe"></span>
                            <a href="#" class="timeline-content">
                                <h3 class="title">heading goes here</h3>
                                <p class="description">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer malesuada tellus
                                    lorem, et condimentum neque commodo quis.
                                </p>
                            </a>
                        </div>
                        <div class="timeline">
                            <span class="icon fa fa-rocket"></span>
                            <a href="#" class="timeline-content">
                                <h3 class="title">heading goes here</h3>
                                <p class="description">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer malesuada tellus
                                    lorem, et condimentum neque commodo quis.
                                </p>
                            </a>
                        </div>
                        <div class="timeline">
                            <span class="icon fa fa-briefcase"></span>
                            <a href="#" class="timeline-content">
                                <h3 class="title">heading goes here</h3>
                                <p class="description">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer malesuada tellus
                                    lorem, et condimentum neque commodo quis.
                                </p>
                            </a>
                        </div>
                        <div class="timeline">
                            <span class="icon fa fa-mobile"></span>
                            <a href="#" class="timeline-content">
                                <h3 class="title">heading goes here</h3>
                                <p class="description">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer malesuada tellus
                                    lorem, et condimentum neque commodo quis.
                                </p>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- //how it works -->
    <!-- testimonials -->
    <div class="testimonials py-lg-5" id="testi">
        <div class="container py-5">
            <div class="title-section pb-4">
                <h3 class="main-title-agile text-white">what people say about us.</h3>
                <span class="title-line bg-light">
                </span>
            </div>
            <div class="text-center py-lg-5">
                <div class="callbacks_container">
                    <ul class="rslides" id="slider3">
                        <li>
                            <div class="testi-agile">
                                <p>
                                    <i class="fas fa-quote-left"></i>Vivamus magna justo, lacinia eget consectetur
                                    sed,
                                    convallis at tellus. Nulla
                                    quis lorem ut libero malesuada feugiat.Nulla quis lorem ut libero malesuada
                                    feugiat.
                                    Donec rutrum congue leo eget malesuada. Lorem ipsum dolor sit amet, consectetur
                                    adipiscing
                                    elit.
                                    <i class="fas fa-quote-right"></i>
                                </p>
                            </div>
                            <div class="testi-pos">
                                <img src="images/ts1.jpg" alt="" class="img-fluid rounded-circle mb-3" />
                                <h4>arim john</h4>
                                <span>congue leo</span>
                            </div>
                        </li>
                        <li>

                            <div class="testi-agile">
                                <p>
                                    <i class="fas fa-quote-left"></i>Donec rutrum congue leo eget consectetur sed,
                                    convallis at tellus. Nulla quis
                                    lorem ut libero malesuada feugiat.Nulla quis lorem ut libero malesuada feugiat.
                                    Donec
                                    rutrum congue leo eget malesuada. Lorem ipsum dolor sit amet, consectetur
                                    adipiscing
                                    elit
                                    <i class="fas fa-quote-right"></i>
                                </p>
                            </div>
                            <div class="testi-pos">
                                <img src="images/ts2.jpg" alt="" class="img-fluid rounded-circle mb-3" />
                                <h4>john arim</h4>
                                <span>lacinia eget</span>
                            </div>
                        </li>
                        <li>
                            <div class="testi-agile">
                                <p>
                                    <i class="fas fa-quote-left"></i>Vivamus magna justo, lacinia eget consectetur
                                    sed,
                                    convallis at tellus. Nulla
                                    quis lorem ut libero malesuada feugiat.Nulla quis lorem ut libero malesuada
                                    feugiat.
                                    Donec rutrum congue leo eget malesuada. Lorem ipsum dolor sit amet, consectetur
                                    adipiscing
                                    elit
                                    <i class="fas fa-quote-right"></i>
                                </p>
                            </div>
                            <div class="testi-pos">
                                <img src="images/ts3.jpg" alt="" class="img-fluid rounded-circle mb-3" />
                                <h4>john arim</h4>
                                <span>Donec rutru</span>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- //testimonials -->
    <!-- contact -->
    <div class="contact-wthree" id="contact">
        <div class="container py-sm-5">
            <div class="title-section py-4">
                <h3 class="main-title-agile">contact us</h3>
                <span class="title-line">
                </span>
            </div>
            <div class="row py-lg-5 py-4">
                <div class="col-lg-4">
                    <div class="agile-contact-top">
                        <h4>get in touch </h4>
                        <p>1234k Avenue,Block-4,New York City.</p>
                    </div>
                    <hr>
                    <p>Donec mi nulla, auctor nec sem a, ornare auctor mi. Sed mi tortor, commodo a felis in,
                        fringilla
                        tincidunt
                        nulla. Vestibulum volutpat non eros ut vulpuuctor nec sem </p>
                    <div class="d-sm-flex">
                        <a class="btn btn-primary mt-4 agile-link-bnr scroll" href="#footer" role="button">subscribe
                        </a>
                        <a href="#" role="button" data-toggle="modal" data-target="#exampleModal1" class="btn btn-primary mt-4 ml-3 agile-link-bnr scroll text-white">
                            Register Now</a>
                    </div>

                </div>
                <div class="offset-2"></div>
                <div class="col-lg-6 mt-lg-0 mt-5">
                    <!-- register form grid -->
                    <div class="register-top1">
                        <form action="#" method="get" class="register-wthree">
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>
                                            First name
                                        </label>
                                        <input class="form-control" type="text" placeholder="Johnson" name="email"
                                            required="">
                                    </div>
                                    <div class="col-md-6 mt-md-0 mt-4">
                                        <label>
                                            Last name
                                        </label>
                                        <input class="form-control" type="text" placeholder="Kc" name="name" required="">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>
                                            Mobile
                                        </label>
                                        <input class="form-control" type="text" placeholder="xxxx xxxxx" name="email"
                                            required="">
                                    </div>
                                    <div class="col-md-6 mt-md-0 mt-4">
                                        <label>
                                            Email
                                        </label>
                                        <input class="form-control" type="email" placeholder="example@email.com" name="email"
                                            required="">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-md-12">
                                        <label>
                                            Your message
                                        </label>
                                        <textarea placeholder="Type your message here" class="form-control"></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="row mt-3">
                                <div class="col-md-12">
                                    <button type="submit" class="btn btn-agile btn-block w-100 font-weight-bold text-uppercase">Send</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <!--  //register form grid ends here -->
                </div>
            </div>
        </div>
    </div>
    <!-- footer -->
    <div class="footerv4-w3ls" id="footer">
        <div class="footerv4-top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-sm-6 footv4-left">
                        <h3>About Us</h3>
                        <h2>
                            <a href="index.html">Insurance</a>
                        </h2>
                        <p class="text-white">Lorem Ipsum is simply dummy text of the printing and typesetting
                            industry. Lorem Ipsum
                            has
                            been
                            the
                            industry's standard.</p>
                        <div class="footerv4-social">
                            <h3>stay connected</h3>
                            <ul>
                                <li>
                                    <a href="#">
                                        <span class="fab fa-facebook-f icon_facebook"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="fab fa-twitter icon_twitter"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="fab fa-dribbble icon_dribbble"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="fab fa-google-plus icon_g_plus"></span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <!-- //footer social -->

                    </div>
                    <div class="col-lg-3 col-sm-6 footv4-content mt-sm-0 mt-4">
                        <h3>featured content</h3>
                        <ul class="v4-content">
                            <li>
                                <a href="index.html">Home</a>
                            </li>
                            <li>
                                <a href="#about" class="scroll">About Us</a>
                            </li>
                            <li>
                                <a href="#work" class="scroll">work</a>
                            </li>
                            <li>
                                <a href="#testi" class="scroll">testimonials</a>
                            </li>
                            <li>
                                <a href="#contact" class="scroll">contact</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-3 footv4-left fv4-g3 my-lg-0 my-4">
                        <h3>Latest releases</h3>
                        <ul class="v4-rel">
                            <li>
                                <a href="#">
                                    Lorem ipsum dolor sit amet.Cras rutrum iaculis enim, non mattis.
                                </a>
                                <p class="text-white">February 15, 2018</p>
                            </li>
                            <li>
                                <a href="#">
                                    Lorem ipsum dolor sit amet.Cras rutrum iaculis enim, non mattis.
                                </a>
                                <p class="text-white">February 18, 2018</p>
                            </li>
                            <li>
                                <a href="#">
                                    Lorem ipsum dolor sit amet.Cras rutrum iaculis enim, non mattis.
                                </a>
                                <p class="text-white">February 20, 2018</p>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-3 footv4-left">
                        <h3>newsletter</h3>
                        <form action="#" method="post">
                            <input type="text" placeholder="Your name" name="name" required>
                            <input type="email" placeholder="Your Email" name="email" required>
                            <input type="submit" value="Submit">
                        </form>
                    </div>
                </div>
            </div>
            <!-- /footerv4-top -->
        </div>
    </div>
    <!-- //footer -->
    <div class="cpy-right">
        <p>� 2018 Insurance. All rights reserved | Design by
            <a href="http://w3layouts.com"> W3layouts.</a>
        </p>
    </div>
    <!-- login  -->
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Login</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <form action="#" method="post" class="p-3">
                        <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Username</label>
                            <input type="text" class="form-control" placeholder=" " name="Name" id="recipient-name"
                                required="">
                        </div>
                        <div class="form-group">
                            <label for="password" class="col-form-label">Password</label>
                            <input type="password" class="form-control" placeholder=" " name="Password" id="password"
                                required="">
                        </div>
                        <div class="right-w3l">
                            <input type="submit" class="form-control" value="Login">
                        </div>
                        <div class="row sub-w3l my-3">
                            <div class="col sub-agile">
                                <input type="checkbox" id="brand1" value="">
                                <label for="brand1" class="text-white">
                                    <span></span>Remember me?</label>
                            </div>
                            <div class="col forgot-w3l text-right">
                                <a href="#" class="text-white">Forgot Password?</a>
                            </div>
                        </div>
                        <p class="text-center dont-do text-white">Don't have an account?
                            <a href="#" data-toggle="modal" data-target="#exampleModal1" class="text-white">
                                Register Now</a>

                        </p>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- //login -->
    <!-- register -->
    <div class="modal fade" id="exampleModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel1"
        aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel1">Register</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <form action="#" method="post" class="p-3">
                        <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Username</label>
                            <input type="text" class="form-control" placeholder=" " name="Name" id="recipient-rname"
                                required="">
                        </div>
                        <div class="form-group">
                            <label for="recipient-email" class="col-form-label">Email</label>
                            <input type="email" class="form-control" placeholder=" " name="Email" id="recipient-email"
                                required="">
                        </div>
                        <div class="form-group">
                            <label for="password1" class="col-form-label">Password</label>
                            <input type="password" class="form-control" placeholder=" " name="Password" id="password1"
                                required="">
                        </div>
                        <div class="form-group">
                            <label for="password2" class="col-form-label">Confirm Password</label>
                            <input type="password" class="form-control" placeholder=" " name="Confirm Password" id="password2"
                                required="">
                        </div>
                        <div class="sub-w3l">
                            <div class="sub-agile">
                                <input type="checkbox" id="brand2" value="">
                                <label for="brand2" class="mb-3 text-white">
                                    <span></span>I Accept to the Terms & Conditions</label>
                            </div>
                        </div>
                        <div class="right-w3l">
                            <input type="submit" class="form-control" value="Register">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- // register -->
    <!-- js -->
    <script src="js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
    <!-- script for password match -->
    <script>
        window.onload = function () {
            document.getElementById("password1").onchange = validatePassword;
            document.getElementById("password2").onchange = validatePassword;
        }

        function validatePassword() {
            var pass2 = document.getElementById("password2").value;
            var pass1 = document.getElementById("password1").value;
            if (pass1 != pass2)
                document.getElementById("password2").setCustomValidity("Passwords Don't Match");
            else
                document.getElementById("password2").setCustomValidity('');
            //empty string means no validation error
        }
    </script>
    <!-- script for password match -->
    <!-- testimonials  Responsiveslides -->
    <script src="js/responsiveslides.min.js"></script>
    <script>
        // You can also use"$(window).load(function() {"
        $(function () {
            // Slideshow 4
            $("#slider3").responsiveSlides({
                auto: true,
                pager: true,
                nav: false,
                speed: 500,
                namespace: "callbacks",
                before: function () {
                    $('.events').append("<li>before event fired.</li>");
                },
                after: function () {
                    $('.events').append("<li>after event fired.</li>");
                }
            });

        });
    </script>
    <!-- //testimonials  Responsiveslides -->
    <!-- start-smooth-scrolling -->
    <script src="js/move-top.js"></script>
    <script src="js/easing.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();

                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->
    <!-- smooth-scrolling-of-move-up -->
    <script>
        $(document).ready(function () {
            /*
            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear' 
            };
            */
            $().UItoTop({
                easingType: 'easeOutQuart'
            });

        });
    </script>
    <script src="js/SmoothScroll.min.js"></script>
    <!-- //smooth-scrolling-of-move-up -->
    <script src="js/counter.js"></script>
    <!-- //stats -->
    <!-- Bootstrap core JavaScript
================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>

</html>