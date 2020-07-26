<%-- 
    Document   : index
    Created on : 22 Feb, 2017, 4:41:10 PM
    Author     : kishan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aptech Institute</title>
        <style>
body {}
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 2.5s;
  animation-name: fade;
  animation-duration: 2.5s;
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
  .text {font-size: 11px}
}
</style>
    </head>
    <body>
        <%@include file="header.jsp" %>
        <%@include file="footer.html" %>
        <center>
        <table width="90%" height="30%">
            <tr><td align="justify"><font style="font-size: 27px; font-style: italic; font-family:'nimbus mono l bold'; ">
                    Aptech Computer Education is a premier education institute with 30 years of experience in IT 
                    training. Aptech has trained 68 lakh professionals in more than 40 countries.<br><br>
                    Aptech Computer Education creates skilled IT professionals through a variety of courses delivered using the latest teaching methodology.<br>
                    Aptech courses are taught by experienced & certified faculty. All our trainers upgrade their technical skills constantly to maintain their industry expertise.<br><br>
                    Aptech offers a wide range of IT career courses.  Log In & find the best course for you...<br>
                    <center><a href="login.jsp"><img src="btn.png" style="width: 411px; height:46px;""></a><center>
                </td>
                <td style="padding: 25px;"><div class="slideshow-container">

<div class="mySlides fade">
  <img src="apt3.png" style="width:453px">
</div>

<div class="mySlides fade">
  <img src="apt2.png" style="width:453px">
</div>

<div class="mySlides fade">
  <img src="apt1.png" style="width:453px">
</div>
<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>
</div>
                </td></tr>
        </center></table>
            <script>
var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex> slides.length) {slideIndex = 1}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>
    </body>
</html>
