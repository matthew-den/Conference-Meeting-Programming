<?php
 include_once './includes/header.php';
    //include "./includes/header.php";
 include('functions.php');
?>

<!DOCTYPE html>
<html>

<body>

    <p style="text-align: center"><a name="home"></a>
        <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./index.php">Home</a>
        <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./login.php">Attendee register or Login</a>
        <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./admin_home.php">Admin Login</a>
        <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./contact.php">Contact Us</a>

    <table width="70%" border="0" summary="" align="center">
        <tr>
            <td>
                <hr>
            </td>
        </tr>
    </table>
    <!-- end navigation -->


    <!-- Topics showing navigation -->
    <!-- DOCTYPE html>
<!-- html-->
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
</style>
</head>
<body>

<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="./images/img_nature_wide.jpg" style="width:100%">
  <div class="text">Maximise Profits</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="./images/img_snow_wide.jpg" style="width:100%">
  <div class="text">Enterprise Risk Management</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="./images/img_mountains_wide.jpg" style="width:100%">
  <div class="text">Stock Momentum</div>
</div>

<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span>
  <span class="dot" onclick="currentSlide(2)"></span>
  <span class="dot" onclick="currentSlide(3)"></span>
</div>

<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
}
</script>

</body>
<!--/html>

<!--End of Topics showing navigation -->

    <table border="1" summary="" width="80%" align="center">
        <tr>
            <td colspan="2" align="center">
                <font color="#0142bc" size="8">Are you excting?</font><br>
                <!--br-->
                Take the time to enjoy the sweeping beaches and historic atmosphere of this vibrant regional city. Five excellent hotels are within walking distance of the conference venue.

                Email us for a registration form and pay by the early bird deadline of 30 July to make big savings! Refer
                to our <a href="./help.html">
                    <font color="#006600">HELP</font>
                </a>
                file for more information.<br>
                <!--br-->
                <?php   echo "<br>"; ?>
            </td>
        </tr>

        <tr>
            <td style="width: 80%" colspan="2" align="center">
                <?php   echo "<br>"; ?>
                <?php   echo "<br>"; ?>
                <font color="#0142bc" size="6">Welcom to the GTB Financial Services Conference Conference</font><br>



                <p>The Australian Financial Pathways Conference presents you with the latest exciting developments in the world of finance. Network with your peers while you listen to renowned finance industry experts from around Australia and the world. Book early for the much anticipated ATO website workshop.</p>
                <p>Take the time to enjoy the sweeping beaches and historic atmosphere of this vibrant regional city. Five excellent hotels are within walking distance of the conference venue.</p>
                <p>Email us for a registration form and pay by the early bird deadline of 30 July to make big savings!</p>


            </td>
        </tr>
    </table>
    <p>&nbsp;</p>



    <hr style="width:200px" align="left">
    <p><a href="/">Home</a></p>


    <?php

   include_once './includes/footer.php';
//   include "./includes/footer.php";
    ?>

</body>

</html>
