<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="Jain_Rest.menu" %>

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
      <div class="preloader">
        <div class="spinner"></div>
    </div>
    <!-- Preloader End -->

     <!-- Deshes Area Starts -->
    <div class="deshes-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-top2 text-center">
                        <h3>Our <span>special</span> Dishes</h3>
                        <p><i>Whats so Special About Us? Let's Check Out.</i></p>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-5 col-md-6 align-self-center">
                    <h1>01.</h1>
                    <div class="deshes-text">
                        <h3><span>Jain </span><br> Japanese</h3>
                        <p class="pt-3">It is a special dish, originated in India and experimented with Japanese Culture. Although it is found very rarely, we make it available for you!</p>
                            <span class="style-change">Rs 350.00</span>
                        <a href="book.aspx" class="template-btn3 mt-3">book a table <span><i class="fa fa-long-arrow-right"></i></span></a>
                    </div>
                </div>

                <div class="col-lg-5 offset-lg-2 col-md-6 align-self-center mt-4 mt-md-0">
                    <img src="../templatefiles/images/jainjapanese.jfif" alt="" class="img-fluid" style="height:300px; width:350px;">
                </div>
            </div>
             <!-- Jain thali-->
            <div class="row mt-3">
                <div class="col-lg-5 col-md-6 align-self-center order-2 order-md-1 mt-4 mt-md-0">
                    <img src="../templatefiles/images/jainthali.jfif" alt="" class="img-fluid" style="height:300px; width:350px;">
                </div>
                <div class="col-lg-5 offset-lg-2 col-md-6 align-self-center order-1 order-md-2">
                    <h1>02.</h1>
                    <div class="deshes-text">
                        <h3><span>Jain</span><br> Thali </h3>
                        <p class="pt-3">The Jain Thali is for those oldies, who feel full only after having "Ghar Ka Type Khana"</p>
                        <span class="style-change">Rs 250.00</span>
                        <a href="book.aspx" class="template-btn3 mt-3">book a table <span><i class="fa fa-long-arrow-right"></i></span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
        </div>
    </div>
    <!-- Deshes Area End -->
     <!-- Food Area starts -->
    <section class="food-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <div class="section-top">
                        <h3><span class="style-change">we serve</span> <br>delicious food</h3>
                        <p class="pt-3">Lets Deep Dive into beautiful recipes</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="single-food">
                        <div class="food-img">
                            <img src="../templatefiles/images/mexicanjain.jfif" class="img-fluid" alt="" style="width: 356px; height: 285px"  >
                        </div>
                        <div class="food-content">
                            <div class="d-flex justify-content-between">
                                <h5>Mexican Jain </h5>
                                <span class="style-change">Rs105.50</span>
                            </div>
                            <p class="pt-3">Try out new brand new Jain Mexican Dish!</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="single-food mt-5 mt-sm-0">
                        <div class="food-img">
                            <img src="../templatefiles/images/jaindosa.jfif" class="img-fluid" alt="" style="width: 355px; height: 286px">
                        </div>
                        <div class="food-content">
                            <div class="d-flex justify-content-between">
                                <h5>Jain Dosa</h5>
                                <span class="style-change">Rs 50.00</span>
                            </div>
                            <p class="pt-3">Dosa is very famous in North as well as South India! Indians Love Dosa.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="single-food mt-5 mt-md-0">
                        <div class="food-img">
                            <img src="../templatefiles/images/dabheli.jfif" class="img-fluid" alt="" style="width: 355px; height: 285px">
                        </div>
                        <div class="food-content">
                            <div class="d-flex justify-content-between">
                                <h5>Dhabheli</h5>
                                <span class="style-change">Rs 20.50</span>
                            </div>
                            <p class="pt-3">Who doesn't Love Dhabheli?.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="single-food mt-5">
                        <div class="food-img">
                            <img src="../templatefiles/images/pavbhaji.jfif" class="img-fluid" alt="" style="width: 348px; height: 329px">
                        </div>
                        <div class="food-content">
                            <div class="d-flex justify-content-between">
                                <h5> Pav Bhaji</h5>
                                <span class="style-change">Rs120.00</span>
                            </div>
                            <p class="pt-3">Pav Bhaji is Mumbai's favorite! Let's try this too! It is one of our special dish.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="single-food mt-5">
                        <div class="food-img">
                            <img src="../templatefiles/images/food5.jpg" class="img-fluid" alt="" style="height: 328px; width: 385px">
                        </div>
                        <div class="food-content">
                            <div class="d-flex justify-content-between">
                                <h5>bean salad</h5>
                                <span class="style-change">Rs99.00</span>
                            </div>
                            <p class="pt-3">A fresh healthy bowl.Lets grab into a snack, which you won't regret.</p>
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
    </section>
    <!-- Food Area End -->

     <!-- Table Area Starts -->
    <section class="table-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-top2 text-center">
                        <h3>Book <span>your</span> table</h3>
                        <p><i>Beast kind form divide night above let moveth bearing darkness.</i></p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 offset-lg-2">
                    <form action="#">
                        <div class="input-group mb-3">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="fa fa-calendar"></i></span>
                            </div>
                            <input type="text" id="datepicker">
                        </div>
                        <div class="input-group mb-3">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="fa fa-clock-o"></i></span>
                            </div>
                            <input type="text" id="datepicker2">
                        </div>
                        <div class="input-group mb-3">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="fa fa-user-o"></i></span>
                            </div>
                            <input type="text">
                        </div>
                        <div class="table-btn text-center">
                            <a href="#" class="template-btn template-btn2 mt-4">book a table</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <!-- Table Area End -->
     <!-- Javascript -->
    <script src="../templatefiles/js/vendor/jquery-2.2.4.min.js"></script>
	<script src="../templatefiles/js/vendor/bootstrap-4.1.3.min.js"></script>
    <script src="../templatefiles/js/vendor/wow.min.js"></script>
    <script src="../templatefiles/js/vendor/owl-carousel.min.js"></script>
    <script src="../templatefiles/js/vendor/jquery.datetimepicker.full.min.js"></script>
    <script src="../templatefiles/js/vendor/jquery.nice-select.min.js"></script>
    <script src="../templatefiles/js/main.js"></script>
</asp:Content>
