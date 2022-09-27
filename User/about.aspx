<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Jain_Rest.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <!-- Favicon -->
    <link rel="shortcut icon" href="../templatefiles/images/logo/logo.png" type="image/x-icon">

    <!-- CSS Files -->
    <link rel="stylesheet" href="../templatefiles/css/animate-3.7.0.css">
    <link rel="stylesheet" href="../templatefiles/css/font-awesome-4.7.0.min.css">
    <link rel="stylesheet" href="../templatefiles/css/bootstrap-4.1.3.min.css">
    <link rel="stylesheet" href="../templatefiles/css/owl-carousel.min.css">
    <link rel="stylesheet" href="../templatefiles/css/jquery.datetimepicker.min.css">
    <link rel="stylesheet" href="../templatefiles/css/style.css">


    
     <!-- Welcome Area Starts -->
    <section class="welcome-area section-padding2">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-6 align-self-center">
                    <div class="welcome-img">
                        <img src="../templatefiles/images/jainthali.jfif" class="img-fluid" alt="" style="width:400px; height:400px;">
                    </div>
                </div>
                <div class="col-md-6 align-self-center">
                    <div class="welcome-text mt-5 mt-md-0">
                        <h3><span class="style-change">welcome</span> <br>to Charu's Jain Restaurant</h3>
                        <p class="pt-3">Today, there's chicken shops at every corner in India, but rare are shops which have food made for Jain People. Charu's Jain Restaurant is an initiative to solve the problem of lack Jain in India,thus wherever you order, you get this food. So you may be travelling or working, feels like having delicious food without hampering your culture! Ahaa! Here's your take!  </p>
                        <a href="book.aspx" class="template-btn mt-3">book a table</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Welcome Area End -->
        <!-- Deshes Area Starts -->
    <div class="deshes-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-top2 text-center">
                        <h3>Our <span>special</span> dishes</h3>
                        <p><i>Deep Dive into tasty food!.</i></p>
                    </div>
                </div>
            </div>
             <!-- Jain Japanese-->
            <div class="row">
                <div class="col-lg-5 col-md-6 align-self-center">
                    <h1>01.</h1>
                    <div class="deshes-text">
                        <h3><span>Jain </span><br> Japanese</h3>
                        <p class="pt-3">It is a special dish, originated in India and experimented with Japanese Culture. Although it is found very rarely, we make it available for you!</p>
                            <span class="style-change">Rs 350.00</span>
                        <a href="#" class="template-btn3 mt-3">book a table <span><i class="fa fa-long-arrow-right"></i></span></a>
                    </div>
                </div>

                <div class="col-lg-5 offset-lg-2 col-md-6 align-self-center mt-4 mt-md-0">
                    <img src="../templatefiles/images/jainjapanese.jfif" alt="" class="img-fluid" style="height:300px; width:350px;">
                </div>
            </div>

            <!-- Jain thali-->
            <div class="row mt-5">
                <div class="col-lg-5 col-md-6 align-self-center order-2 order-md-1 mt-4 mt-md-0">
                    <img src="../templatefiles/images/jainthali.jfif" alt="" class="img-fluid" style="height:300px; width:350px;">
                </div>
                <div class="col-lg-5 offset-lg-2 col-md-6 align-self-center order-1 order-md-2">
                    <h1>02.</h1>
                    <div class="deshes-text">
                        <h3><span>Jain</span><br> Thali </h3>
                        <p class="pt-3">The Jain Thali is for those oldies, who feel full only after having "Ghar Ka Type Khana"</p>
                        <span class="style-change">Rs 250.00</span>
                        <a href="#" class="template-btn3 mt-3">book a table <span><i class="fa fa-long-arrow-right"></i></span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Deshes Area End -->

    <!-- Testimonial Area Starts -->
    <section class="testimonial-area section-padding4">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-top2 text-center">
                        <h3>Customer <span>says</span></h3>
                        <p><i>Why you can order your next Cruelty Free Meal!</i></p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="testimonial-slider owl-carousel">
                        <div class="single-slide d-sm-flex">
                            <div class="customer-img mr-4 mb-4 mb-sm-0">
                                <img src="../templatefiles/images/customer1.png" alt="">
                            </div>
                            <div class="customer-text">
                                <h5>Harsh Choudhary</h5>
                                <span><i>Chief Customer</i></span>
                                <p class="pt-3"> Being a Jain, eating food from your restaurant feels like Home. I love the Jain Japanese Concept</p>
                            </div>
                        </div>
                        <div class="single-slide d-sm-flex">
                            <div class="customer-img mr-4 mb-4 mb-sm-0">
                                <img src="../templatefiles/images/customer2.png" alt="">
                            </div>
                            <div class="customer-text">
                                <h5>Chaitanya Chandane</h5>
                                <span><i>Chief Customer</i></span>
                                <p class="pt-3">Being a Sanatana, it's my duty to have Jain Food, but I also love taste! By God's grace I found this restaurant.</p>
                            </div>
                        </div>
                        <div class="single-slide d-sm-flex">
                            <div class="customer-img mr-4 mb-4 mb-sm-0">
                                <img src="../templatefiles/images/customer1.png" alt="">
                            </div>
                           
                            <div class="customer-text">
                                <h5>Akash Thakur</h5>
                                <span><i>Chief Customer</i></span>
                                <p class="pt-3">I am not a Jain. But thought of trying food from this restaurant! OMG, I loved it! I order every week!</p>
                            </div>
                             </div>

                             <div class="single-slide d-sm-flex">
                            <div class="customer-img mr-4 mb-4 mb-sm-0">
                                <img src="../templatefiles/images/logo/logo.png" alt="">
                            </div>
                           
                            <div class="customer-text">
                                <h5>Charu Saraswat</h5>
                                <span><i>Founder</i></span>
                                <p class="pt-3">I started this business, as a solution to my problem so I am "too" the regular customer here !</p>
                            </div>
                                 </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Testimonial Area End -->

     <!-- Javascript -->
    <script src="../templatefiles/js/vendor/jquery-2.2.4.min.js"></script>
	<script src="../templatefiles/js/vendor/bootstrap-4.1.3.min.js"></script>
    <script src="../templatefiles/js/vendor/wow.min.js"></script>
    <script src="../templatefiles/js/vendor/owl-carousel.min.js"></script>
    <script src="../templatefiles/js/vendor/jquery.datetimepicker.full.min.js"></script>
    <script src="../templatefiles/js/vendor/jquery.nice-select.min.js"></script>
    <script src="../templatefiles/js/main.js"></script>
</asp:Content>
