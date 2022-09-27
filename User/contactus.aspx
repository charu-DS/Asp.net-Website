<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="~/contactus.aspx.cs" Inherits="Jain_Rest.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <!-- CSS Files -->
    <link rel="stylesheet" href="../templatefiles/css/animate-3.7.0.css">
    <link rel="stylesheet" href="../templatefiles/css/font-awesome-4.7.0.min.css">
    <link rel="stylesheet" href="../templatefiles/css/bootstrap-4.1.3.min.css">
    <link rel="stylesheet" href="../templatefiles/css/owl-carousel.min.css">
    <link rel="stylesheet" href="../templatefiles/css/style.css">

    <section class="banner-area banner-area2 contact-bg text-center">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1 style="color:white;"><i>Contact Us</i></h1>
                    <p class="pt-2"><i>Contact for more queries!.</i></p>
                </div>
            </div>
        </div>
    </section>
    <!-- Banner Area End -->
     <!-- Map Area Starts -->
    <section class="map-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div id="mapBox" class="mapBox" 
                        data-lat="40.701083" 
                        data-lon="-74.1522848" 
                        data-zoom="13" 
                        data-info="PO Box CT16122 Collins Street West, Victoria 8007, Australia."
                        data-mlat="40.701083"
                        data-mlon="-74.1522848">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Map Area End -->


    <!-- Contact Form Starts -->
    <section class="contact-form section-padding3" style="color:black;">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 mb-5 mb-lg-0">
                    <div class="d-flex">
                        <div class="into-icon">
                            <i class="fa fa-home"></i>
                        </div>
                        <div class="info-text">
                            <h5>Mumbai,India</h5>
                            <p>Navi Mumbai</p>
                        </div>
                    </div>
                    <div class="d-flex">
                        <div class="into-icon">
                            <i class="fa fa-phone"></i>
                        </div>
                        <div class="info-text">
                            <h5>91 9920828901</h5>
                            <p>Mon to Fri 9 am to 6 pm</p>
                        </div>
                    </div>
                    <div class="d-flex">
                        <div class="into-icon">
                            <i class="fa fa-envelope-o"></i>
                        </div>
                        <div class="info-text">
                            <h5>charuworkofficial+work@gmail.com</h5>
                            <p>Send us your query anytime!</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-9">

                   <div class="container contact">
	<div class="row">
		<div class="col-md-3">
			<div class="contact-info">
				<img src="https://image.ibb.co/kUASdV/contact-image.png" alt="image"/>
				
			</div>
		</div>
		<div class="col-md-9">
			<div class="contact-form">
				<div class="form-group">
				  <label class="control-label col-sm-3" for="fname">First Name:</label>
				  <div class="col-sm-10">          
					<input type="text" class="form-control" id="fname" placeholder="Enter First Name" name="fname">
				  </div>
				</div>
				<div class="form-group">
				  <label class="control-label col-sm-3" for="lname">Last Name:</label>
				  <div class="col-sm-10">          
					<input type="text" class="form-control" id="lname" placeholder="Enter Last Name" name="lname">
				  </div>
				</div>
				<div class="form-group">
				  <label class="control-label col-sm-2" for="email">Email:</label>
				  <div class="col-sm-10">
					<input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
				  </div>
				</div>
				<div class="form-group">
				  <label class="control-label col-sm-2" for="comment">Comment:</label>
				  <div class="col-sm-10">
					<textarea class="form-control" rows="5" id="comment"></textarea>
				  </div>
				</div>
				<div class="form-group">        
				  <div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-default">Submit</button>
				  </div>
				</div>
			</div>
		</div>
	</div>
</div>

                </div>
            </div>
        </div>
    </section>
    <!-- Contact Form End -->
   <!-- Javascript -->
    <script src="../templatefiles/js/vendor/jquery-2.2.4.min.js"></script>
	<script src="../templatefiles/js/vendor/bootstrap-4.1.3.min.js"></script>
    <script src="../templatefiles/js/vendor/wow.min.js"></script>
    <script src="../templatefiles/js/vendor/owl-carousel.min.js"></script>
    <script src="../templatefiles/js/vendor/jquery.datetimepicker.full.min.js"></script>
    <script src="../templatefiles/js/vendor/jquery.nice-select.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDpfS1oRGreGSBU5HHjMmQ3o5NLw7VdJ6I"></script>
    <script src="../templatefiles/js/vendor/gmaps.min.js"></script>
    <script src="../templatefiles/js/main.js"></script>


</asp:Content>
