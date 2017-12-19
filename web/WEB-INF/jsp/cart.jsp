<%-- 
    Document   : cart
    Created on : 19-Dec-2017, 17:28:15
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
        <link href="<c:url value="/resources/js/jquery.slide.js"/>" rel="stylesheet"/>
        <script src="<c:url value="/resources/js/jquery-func.js"/>" type="text/javascript"></script>
	<link href="<c:url value="/resources/css/bootstrap.css"/> "rel="stylesheet"/>
        <link href="<c:url value="/resources/css/images"/>" rel="stylesheet"/>
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
         <jsp:include page="head.jsp"/>
         
          <h1 style="text-align: center">CART</h1><hr>
        <div class="container panel panel-body">
            <table class="table">
            <c:forEach var="x" items="${cartBean.cartList}">
            <tr>
                <td>${x.value.productName}</td>
                <td>
                    Rp. ${x.value.productPrice}
                    
                </td>
                <td>
                    <a href="/WebKitaOrang/product/remove/${x.key}"><button class="btn btn-danger btn-sm"><span class="glyphicon glyphicon-trash"></span> REMOVE</button></a>
                </td>
            </tr>
            </c:forEach>
            
        </table>
            <c:if test="${not empty sessionScope.cartBean.cartList}">
            <h2>Total : Rp. ${hargaTotal}</h2>
            <a href="/WebKitaOrang/product/checkout"><button class="btn btn-primary"> CHECK OUT </button></a>
            </c:if>
            <c:if test="${empty sessionScope.cartBean.cartList}">
            <h2>Your cart is still empty.</h2>
            </c:if>
            
        </div>
            <br><br><br><br><br><br><br><br><br><br><br><br>
              
    </body>
</html>
