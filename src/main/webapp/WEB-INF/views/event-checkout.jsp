<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="./resources/assets/css/bootstrap.min.css">
<link rel="stylesheet" href="./resources/assets/css/all.min.css">
<link rel="stylesheet" href="./resources/assets/css/animate.css">
<link rel="stylesheet" href="./resources/assets/css/flaticon.css">
<link rel="stylesheet" href="./resources/assets/css/magnific-popup.css">
<link rel="stylesheet" href="./resources/assets/css/odometer.css">
<link rel="stylesheet" href="./resources/assets/css/owl.carousel.min.css">
<link rel="stylesheet" href="./resources/assets/css/owl.theme.default.min.css">
<link rel="stylesheet" href="./resources/assets/css/nice-select.css">
<link rel="stylesheet" href="./resources/assets/css/main.css">
<link rel="shortcut icon" href="./resources/assets/images/favicon.png"
	type="image/x-icon">
<title>Boleto - Online Ticket Booking Website HTML Template</title>
</head>
<body>
	<!-- ==========Preloader========== -->
	<div class="preloader">
		<div class="preloader-inner">
			<div class="preloader-icon">
				<span></span><span></span>
			</div>
		</div>
	</div>
	<!-- ==========Preloader========== -->
	<!-- ==========Overlay========== -->
	<div class="overlay"></div>
	<a href="#0" class="scrollToTop"><i class="fas fa-angle-up"></i></a>
	<!-- ==========Overlay========== -->
	<!-- ==========Header-Section========== -->
	<%@ include file = "header-section.jsp" %>
	<!-- ==========Header-Section========== -->
	<!-- ==========Banner-Section========== -->
	<section
		class="details-banner event-details-banner hero-area bg_img seat-plan-banner"
		data-background="./resources/assets/images/banner/banner07.jpg">
		<div class="container">
			<div class="details-banner-wrapper">
				<div class="details-banner-content style-two">
					<h3 class="title">
						<span class="d-block">Digital Marketing</span><span
							class="d-block">Conference -2020</span>
					</h3>
					<div class="tags">
						<span>17 South Sherman Street Astoria, NY 11106</span>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ==========Banner-Section========== -->
	<!-- ==========Page-Title========== -->
	<section class="page-title bg-one">
		<div class="container">
			<div class="page-title-area">
				<div class="item md-order-1">
					<a href="movie-ticket-plan" class="custom-button back-button"><i
						class="flaticon-double-right-arrows-angles"></i>back</a>
				</div>
				<div class="item date-item">
					<span class="date">MON, SEP 09 2020</span>
				</div>
				<div class="item">
					<h5 class="title">05:00</h5>
					<p>Mins Left</p>
				</div>
			</div>
		</div>
	</section>
	<!-- ==========Page-Title========== -->
	<!-- ==========Event-Section========== -->
	<div class="event-facility padding-bottom padding-top">
		<div class="container">
			<div class="row">
				<div class="col-lg-8">
					<div
						class="checkout-widget d-flex flex-wrap align-items-center justify-cotent-between">
						<div class="title-area">
							<h5 class="title">Already a Boleto Member?</h5>
							<p>Sign in to earn points and make booking easier!</p>
						</div>
						<a href="#0" class="sign-in-area"><i class="fas fa-user"></i><span>Sign
								in</span></a>
					</div>
					<div class="checkout-widget checkout-contact">
						<h5 class="title">Share your Contact Details</h5>
						<form class="checkout-contact-form">
							<div class="form-group">
								<input type="text" placeholder="Full Name">
							</div>
							<div class="form-group">
								<input type="text" placeholder="Enter your Mail">
							</div>
							<div class="form-group">
								<input type="text" placeholder="Enter your Phone Number ">
							</div>
							<div class="form-group">
								<input type="submit" value="Continue" class="custom-button">
							</div>
						</form>
					</div>
					<div class="checkout-widget checkout-contact">
						<h5 class="title">Get Your Tickets</h5>
						<div class="ticket--area row justify-content-center">
							<div class="col-sm-6 col-md-4">
								<div class="ticket-item">
									<div class="ticket-thumb">
										<img src="./resources/assets/images/event/ticket/ticket01.png"
											alt="event">
									</div>
									<div class="ticket-content">
										<span class="ticket-title">Standard Ticket</span>
										<h2 class="amount">
											<sup>$</sup>49
										</h2>
										<a href="#0" class="t-button"><i class="fas fa-plus"></i></a>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-md-4">
								<div class="ticket-item two">
									<div class="hot">
										<span>hot</span>
									</div>
									<div class="ticket-thumb">
										<img src="./resources/assets/images/event/ticket/ticket02.png"
											alt="event">
									</div>
									<div class="ticket-content">
										<span class="ticket-title">Premium Ticket</span>
										<h2 class="amount">
											<sup>$</sup>79
										</h2>
										<a href="#0" class="t-button"><i class="fas fa-check"></i></a>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-md-4">
								<div class="ticket-item three">
									<div class="ticket-thumb">
										<img src="./resources/assets/images/event/ticket/ticket03.png"
											alt="event">
									</div>
									<div class="ticket-content">
										<span class="ticket-title">VIP Ticket</span>
										<h2 class="amount">
											<sup>$</sup>99
										</h2>
										<a href="#0" class="t-button"><i class="fas fa-plus"></i></a>
									</div>
								</div>
							</div>
						</div>
						<div class="row mb-30-none">
							<div class="col-md-6 col-xl-5">
								<form class="cart-button event-cart">
									<span class="d-inline-block">Number of Seats :</span>
									<div class="cart-plus-minus">
										<div class="dec qtybutton">-</div>
										<input class="cart-plus-minus-box" type="text"
											name="qtybutton" value="2">
										<div class="inc qtybutton">+</div>
									</div>
								</form>
							</div>
							<div class="col-md-6 col-xl-7">
								<form class="checkout-contact-form mb-0">
									<div class="form-group">
										<input type="text" placeholder="Please enter promo code">
									</div>
									<div class="form-group">
										<input type="submit" value="Verify" class="custom-button">
									</div>
								</form>
							</div>
						</div>
					</div>
					<div class="checkout-widget checkout-card mb-0">
						<h5 class="title">Payment Option</h5>
						<ul class="payment-option">
							<li class="active"><a href="#0"><img
									src="./resources/assets/images/payment/card.png" alt="payment"><span>Credit
										Card</span></a></li>
							<li><a href="#0"><img
									src="./resources/assets/images/payment/card.png" alt="payment"><span>Debit
										Card</span></a></li>
							<li><a href="#0"><img
									src="./resources/assets/images/payment/paypal.png" alt="payment"><span>paypal</span></a></li>
						</ul>
						<h6 class="subtitle">Enter Your Card Details</h6>
						<form class="payment-card-form">
							<div class="form-group w-100">
								<label for="card1">Card Details</label><input type="text"
									id="card1">
								<div class="right-icon">
									<i class="flaticon-lock"></i>
								</div>
							</div>
							<div class="form-group w-100">
								<label for="card2">Name on the Card</label><input type="text"
									id="card2">
							</div>
							<div class="form-group">
								<label for="card3">Expiration</label><input type="text"
									id="card3" placeholder="MM/YY">
							</div>
							<div class="form-group">
								<label for="card4">CVV</label><input type="text" id="card4"
									placeholder="CVV">
							</div>
							<div class="form-group check-group">
								<input id="card5" type="checkbox" checked><label
									for="card5"><span class="title">QuickPay</span><span
									class="info">Save this card information to my Boleto
										account and make faster payments.</span></label>
							</div>
							<div class="form-group">
								<input type="submit" class="custom-button" value="make payment">
							</div>
						</form>
						<p class="notice">
							By Clicking "Make Payment" you agree to the <a href="#0">terms
								and conditions</a>
						</p>
					</div>
				</div>
				<div class="col-lg-4">
					<div class="booking-summery bg-one">
						<h4 class="title">booking summery</h4>
						<ul>
							<li><h6 class="subtitle">Venus</h6>
								<span class="info">English-2d</span></li>
							<li><h6 class="subtitle">
									<span>City Walk</span><span>02</span>
								</h6>
								<div class="info">
									<span>10 SEP TUE, 11:00 PM</span><span>Tickets</span>
								</div></li>
							<li><h6 class="subtitle mb-0">
									<span>Tickets Price</span><span>$150</span>
								</h6></li>
						</ul>
						<ul class="side-shape">
							<li><h6 class="subtitle">
									<span>combos</span><span>$57</span>
								</h6>
								<span class="info"><span>2 Nachos Combo</span></span></li>
							<li><h6 class="subtitle">
									<span>food & bevarage</span>
								</h6></li>
						</ul>
						<ul>
							<li><span class="info"><span>price</span><span>$207</span></span><span
								class="info"><span>vat</span><span>$15</span></span></li>
						</ul>
					</div>
					<div class="proceed-area  text-center">
						<h6 class="subtitle">
							<span>Amount Payable</span><span>$222</span>
						</h6>
						<a href="#0" class="custom-button back-button">proceed</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ==========Event-Section========== -->
	<!-- ==========Newslater-Section========== -->
	<footer class="footer-section">
		<div class="newslater-section padding-bottom">
			<div class="container">
				<div class="newslater-container bg_img"
					data-background="./resources/assets/images/newslater/newslater-bg01.jpg">
					<div class="newslater-wrapper">
						<h5 class="cate">subscribe to Boleto</h5>
						<h3 class="title">to get exclusive benifits</h3>
						<form class="newslater-form">
							<input type="text" placeholder="Your Email Address">
							<button type="submit">subscribe</button>
						</form>
						<p>We respect your privacy, so we never share your info</p>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="footer-top">
				<div class="logo">
					<a href="index-1"><img
						src="./resources/assets/images/footer/footer-logo.png" alt="footer"></a>
				</div>
				<ul class="social-icons">
					<li><a href="#0"><i class="fab fa-facebook-f"></i></a></li>
					<li><a href="#0" class="active"><i class="fab fa-twitter"></i></a></li>
					<li><a href="#0"><i class="fab fa-pinterest-p"></i></a></li>
					<li><a href="#0"><i class="fab fa-google"></i></a></li>
					<li><a href="#0"><i class="fab fa-instagram"></i></a></li>
				</ul>
			</div>
			<div class="footer-bottom">
				<div class="footer-bottom-area">
					<div class="left">
						<p>
							Copyright Â© 2020.All Rights Reserved By <a
								href="http://www.bootstrapmb.com/">Boleto </a>
						</p>
					</div>
					<ul class="links">
						<li><a href="#0">About</a></li>
						<li><a href="#0">Terms Of Use</a></li>
						<li><a href="#0">Privacy Policy</a></li>
						<li><a href="#0">FAQ</a></li>
						<li><a href="#0">Feedback</a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>
	<!-- ==========Newslater-Section========== -->
	<script src="./resources/assets/js/jquery-3.3.1.min.js"></script>
	<script src="./resources/assets/js/modernizr-3.6.0.min.js"></script>
	<script src="./resources/assets/js/plugins.js"></script>
	<script src="./resources/assets/js/bootstrap.min.js"></script>
	<script src="./resources/assets/js/isotope.pkgd.min.js"></script>
	<script src="./resources/assets/js/magnific-popup.min.js"></script>
	<script src="./resources/assets/js/owl.carousel.min.js"></script>
	<script src="./resources/assets/js/wow.min.js"></script>
	<script src="./resources/assets/js/countdown.min.js"></script>
	<script src="./resources/assets/js/odometer.min.js"></script>
	<script src="./resources/assets/js/viewport.jquery.js"></script>
	<script src="./resources/assets/js/nice-select.js"></script>
	<script src="./resources/assets/js/main.js"></script>
</body>
</html>