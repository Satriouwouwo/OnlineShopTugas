<%-- 
    Document   : suksesregistrasi
    Created on : 15-Dec-2017, 13:31:34
    Author     : user
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
    </head>
    <body>
        
        <div align="center" style="margin: 190px auto">
            <div class="carousel" >
        <h1>Registrasi Anda Berhasil</h1>
        <h2>Halo,${data.firstName} ${data.lastName}</h2> <br>
           <p>
               <a href="${pageContext.request.contextPath}/login"><h4> Please Login <h4></a>
           </p>
           </div>
        </div>
        
        <div class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-globe logo"></span>
    </div>
    <div class="col-sm-8">
      <h2>Our Values</h2>
      <h4><strong>MISSION:</strong> Our mission Menjadi visi yang bermanfaat..</h4>      
      <p><strong>VISION:</strong> Our vision Menjadi misi yang visi..</p>
    </div>
  </div>
</div>
           
           
<div class="container-fluid text-center bg-grey">
  <h2>Portfolio</h2><br>
  <h4>What we have sell</h4>
  <div class="row text-center">
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="https://i.pinimg.com/originals/aa/b7/af/aab7afa30e84aee279befe5a4f1db7b2.jpg" 
             alt="camera" width="400" height="300">
        <p><strong>Camera Analog Leica</strong></p>
        <p>Capture the moment</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="newyork.jpg" alt="New York" width="400" height="300">
        <p><strong>New York</strong></p>
        <p>We built New York</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="sanfran.jpg" alt="San Francisco" width="400" height="300">
        <p><strong>San Francisco</strong></p>
        <p>Yes, San Fran is ours</p>
      </div>
    </div>
  </div>
</div>


        
    </body>
</html>
