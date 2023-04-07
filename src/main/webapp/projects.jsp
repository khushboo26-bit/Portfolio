<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Projects</title>
<link rel="icon" type="image/x-icon" href="images/favicon.png">
<link rel="stylesheet" href="style.css" type="text/css">
<style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 700px;
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
  color: red;
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
  color: red;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: yellow;
  font-size: 50px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
  font-weight: bold;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 20px;
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
  animation-name: fade;
  animation-duration: 1.5s;
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
<h1>&nbsp;&nbsp;&nbsp;My Portfolio</h1>
<div class="navbar">
  <a href="home.jsp"><b>HOME</b></a>
  <a href="about.jsp"><b>ABOUT ME</b></a>
  <a href="projects.jsp"><b>PROJECTS</b></a>
  <a href="contact.jsp"><b>CONTACT</b></a>
</div>
<br><br><br><br>

<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <a href="project1.html"><img src="images/img1.jpg" style="width:100%"></a>
  <div class="text">PROJECT 1</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <a href="project2.html"><img src="images/img2.jpg" style="width:100%"></a>
  <div class="text">PROJECT 2</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <a href="project3.html"><img src="images/img3.jpg" style="width:100%"></a>
  <div class="text">PROJECT 3</div>
</div>

<a class="prev" onclick="plusSlides(-1)">❮</a>
<a class="next" onclick="plusSlides(1)">❯</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>

<script>
let slideIndex = 0;
showSlides();

function showSlides() {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}
  slides[slideIndex-1].style.display = "block";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>

</body>
</html>