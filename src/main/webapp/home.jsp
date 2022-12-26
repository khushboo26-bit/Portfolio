<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link rel="icon" type="image/x-icon" href="images/favicon.png">
<link rel="stylesheet" href="style.css" type="text/css">
<style>
body{
background-image:url("images/bg1.jpg");
background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: 100% 100%;
}
body h1{
	font-family: 'Segoe Script', sans-serif;
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

<div class="container">
<p>Hello, I <span class= "auto-type"></span></p>
</div>

<script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.12"></script>
<script>
var typed = new Typed(".auto-type", {
	strings: ["am Khushboo", "am a Java learner", "am 21 years old"],
	typeSpeed: 150,
	backSpeed: 150,
	loop: true
})

</script>
</body>
</html>