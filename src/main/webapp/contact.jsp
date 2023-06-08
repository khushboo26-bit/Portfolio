<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact</title>
<link rel="icon" type="image/x-icon" href="images/favicon.png">
<link rel="stylesheet" href="style.css" type="text/css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
label.l{
	font-size:24px; 
	align:center; 
	font-family: 'MV Boli', serif; 
	text-align:left;
}

textarea.txt{
    font-size:20px; 
	align:center; 
	font-family:Courier, serif; 
	text-align:left;
}

.fa {
  padding: 20px;
  font-size: 10px;
  width: 40px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
}

.fa:hover {
    opacity: 0.7;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}

.fa-linkedin {
  background: #125688;
  color: white;
}

.fa-instagram {
  background: #ED0657;
  color: white;
}

input[type=submit] {
            background-color: orange;
            border: none;
            text-decoration: none;
            color: white;
            padding: 10px 20px;
            margin: 20px 20px;
            cursor: pointer;
         }
         
input[type=submit]:hover{
    background-color: #FCB935;
    color: black;
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

<form action="action.jsp" method="post">
  <label class="l" for="name">&nbsp;&nbsp;&nbsp;&nbsp;Name:</label>
  &nbsp;&nbsp;&nbsp;&nbsp;<input type="text" id="name" name="name" required><br><br>
  <label class="l" for="email">&nbsp;&nbsp;&nbsp;&nbsp;Email:</label>
  &nbsp;&nbsp;&nbsp;&nbsp;<input type="text" id="email" name="email" required><br><br>

<label class="l" for="story">&nbsp;&nbsp;&nbsp;&nbsp;Write your message here:</label><br><br>

&nbsp;&nbsp;&nbsp;&nbsp;<textarea class="txt" id="msg" name="msg" placeholder="message..."
          rows="8" cols="48">
</textarea><br>&nbsp;&nbsp;&nbsp;&nbsp;
<input type="submit" value="Submit">
</form>

&nbsp;&nbsp;&nbsp;&nbsp;
<a href="#" class="fa fa-twitter"></a>&nbsp;
<a href="https://www.linkedin.com/in/khushboo-khushboo-36128420a/" class="fa fa-linkedin"></a>&nbsp;
<a href="#" class="fa fa-instagram"></a>

</body>
</html>