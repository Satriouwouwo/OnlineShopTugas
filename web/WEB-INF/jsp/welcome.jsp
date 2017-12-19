<%-- 
    Document   : welcome
    Created on : 19-Dec-2017, 10:05:02
    Author     : user
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1"> 
        <meta charset="utf-8">
        <title>Welcome</title>
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
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>

        <jsp:include page="head.jsp"/> 

        <!-- Main -->
        <div id="main">
            <div class="shell">

                <!-- Content --><Br><br>
                <div id="content">

                    <!-- Tabs -->
                    <div class="tabs">
                        <ul>
                            <li><a href="#" class="active"><span>Safety Shoes</span></a></li>
                            <li><a href="#"><span>Sport Shoes</span></a></li>
                            <li><a href="#" class="red"><span>More Shoes</span></a></li>
                        </ul>
                    </div>
                    <!-- Tabs -->

                    <!-- Container -->
                    <div id="container">

                        <div class="tabbed">

                            <!-- First Tab Content -->
                            <div class="tab-content" style="display:block;">
                                <div class="items">
                                    <div class="cl">&nbsp;</div>
                                    <ul>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="<c:url value="resources/css/images/image1.jpg"/>" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="<c:url value="resources/css/images/image2.jpg"/>" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="<c:url value="resources/css/images/image3.jpg"/>" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="<c:url value="resources/css/images/image4.jpg"/>" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="<c:url value="resources/css/images/image4.jpg"/>" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="<c:url value="resources/css/images/image3.jpg"/>" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="<c:url value="resources/css/images/image2.jpg"/>" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="<c:url value="resources/css/images/image1.jpg"/>" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                    </ul>
                                    <div class="cl">&nbsp;</div>
                                </div>
                            </div>
                            <!-- End First Tab Content -->

                            <!-- Second Tab Content -->
                            <div class="tab-content">
                                <div class="items">
                                    <div class="cl">&nbsp;</div>
                                    <ul>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                    </ul>
                                    <div class="cl">&nbsp;</div>
                                </div>
                            </div>
                            <!-- End Second Tab Content -->

                            <!-- Third Tab Content -->
                            <div class="tab-content">
                                <div class="items">
                                    <div class="cl">&nbsp;</div>
                                    <ul>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image3.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image3.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image3.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image3.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image4.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image4.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image4.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image4.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>

                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                        <li>
                                            <div class="image">
                                                <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                            </div>
                                            <p>
                                                Item Number: <span>125515</span><br />
                                                Size List : <span>8/8.5/9.5/10/11</span><br />
                                                Brand Name: <a href="#">Adidas Shoes</a>
                                            </p>
                                            <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                        </li>
                                    </ul>
                                    <div class="cl">&nbsp;</div>
                                </div>
                            </div>
                            <!-- End Third Tab Content -->

                        </div>



                        <!-- Brands -->
                        <div class="brands">
                            <h3>Brands</h3>
                            <div class="logos">
                                <a href="#"><img src="<c:url value="resources/css/images/logo1.gif"/>" alt="" /></a>
                                <a href="#"><img src="<c:url value="resources/css/images/logo2.gif"/>" alt="" /></a>
                                <a href="#"><img src="<c:url value="resources/css/images/logo3.gif"/>" alt="" /></a>
                                <a href="#"><img src="<c:url value="resources/css/images/logo4.gif"/>" alt="" /></a>
                                <a href="#"><img src="<c:url value="resources/css/images/logo5.gif"/>" alt="" /></a>
                            </div>
                        </div>
                        <!-- End Brands -->

                    </div>
                    <!-- End Container -->

                </div>
                <!-- End Content -->

            </div>
        </div>
        <!-- End Main -->


    </body>
</html>
