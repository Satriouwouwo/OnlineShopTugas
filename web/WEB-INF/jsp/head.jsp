<%-- 
    Document   : head
    Created on : 19-Dec-2017, 10:27:48
    Author     : user
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<meta http-equiv="Content-type" content="text/html; charset=utf-8" />

<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>" type="text/css" media="all" />
<!--[if lte IE 6]>
        <style type="text/css" media="screen">
                .tabbed { height:420px; }
        </style>
<![endif]-->

<script src="<c:url value="/resources/jquery-1.4.1.min.js"/>" type="text/javascript"></script>
<script src="<c:url value="/resources/js/jquery.jcarousel.pack.js"/>" type="text/javascript"></script>
<script src="<c:url value="/resources/js/jquery.slide.js"/>" type="text/javascript"></script>
<script src="<c:url value="/resources/js/jquery-func.js"/>" type="text/javascript"></script>
<link href="<c:url value="/resources/css/bootstrap.css"/> "rel="stylesheet"/>
<link href="<c:url value="/resources/css/images"/>" rel="stylesheet"/>

<div id="top">

    <!-- Header -->
    <div id="header">
        <h1 id="logo"><a href="${pageContext.request.contextPath}/welcome"></a></h1>
        <div id="navigation">
            <ul>
                <li><a href="${pageContext.request.contextPath}/welcome">Home</a></li>	
                <li><a href="${pageContext.request.contextPath}/registrasi"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                <li><a href="${pageContext.request.contextPath}/login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>

                
       <c:if test="${not empty sessionScope.user}">
           <li class="dropdown">
          <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> Hello, ${user.fullName}  <span class="caret"></span></a>
          <ul class="dropdown-menu">
              <li role="separator" class="divider" style=""></li>
            <li><a href="${pageContext.request.contextPath}/logout">Log Out</a></li>
          </ul>
        </c:if>
                
            </ul>
        </div>
    </div>


    <!-- End Header -->

    <!-- Slider -->
    <div id="slider">
        <div id="slider-holder">
            <ul>
                <li><a href="#"><img src="<c:url value="/resources/css/images/slide1.jpg"/>" alt="" /></a></li>
                <li><a href="#"><img src="<c:url value="/resources/css/images/slide2.jpg"/>" alt="" /></a></li>
                <li><a href="#"><img src="<c:url value="/resources/css/images/slide1.jpg"/>" alt="" /></a></li>
                <li><a href="#"><img src="<c:url value="/resources/css/images/slide2.jpg"/>" alt="" /></a></li>
                <li><a href="#"><img src="<c:url value="/resources/css/images/slide1.jpg"/>" alt="" /></a></li>
                <li><a href="#"><img src="<c:url value="/resources/css/images/slide2.jpg"/>" alt="" /></a></li>

            </ul>
        </div>
        <div id="slider-nav">
            <a href="#" class="prev">Previous</a>
            <a href="#" class="next">Next</a>
        </div>
    </div>
    <!-- End Slider -->

</div>

<div id="main">
<div class="shell">
    <div class="options">
        <div class="search">
            <form action="" method="post">
                <span class="field"><input type="text" class="blink" value="SEARCH" title="SEARCH" /></span>
                <input type="text" class="search-submit" value="GO" />
            </form>
        </div>


        <div class="right">
            <span class="cart">
                <a href="${pageContext.request.contextPath}/cart" class="cart-ico">&nbsp;</a>
                <strong>$0.00</strong>
            </span>
            <span class="left more-links">
                <a href="#">Checkout</a>
                <a href="#">Details</a>
            </span>
        </div>
    </div>
</div>
</div>