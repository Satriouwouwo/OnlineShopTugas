<%-- 
    Document   : login
    Created on : 19-Dec-2017, 15:03:11
    Author     : user
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
         
        <div class="container">
            <div class="form-horizontal">
                
            
            <div class="container">
                
                <div align="center" style="margin: 10px auto">
                            <h1 style="text-align: center">SIGN IN</h1><hr>
                
                    <form:form action="${pageContext.request.contextPath}/login/check" modelAttribute="loginBean" method="POST">
                        <table class="table-condensed" style="margin: 0 auto">
                            <tr><td><form:label path="userName">Username</form:label></td>
                                <td><form:input path="userName" class="form-control" required="true"/></td></tr>
                            <tr><td><form:label path="password">Password</form:label></td>
                                <td><form:password path="password" class="form-control" required="true"/></td></tr>
                            <tr><td colspan="10" style="text-align: center"><form:button name="submitButton" value="Submit">Submit</form:button></td></tr>
                            <tr><td colspan="2">Hari Gini Belum Punya Account ? <a href="${pageContext.request.contextPath}/registrasi">DAFTAR DISINI !</a>.</td></tr>
                            </table> 
            
            </div>

                    </form:form>
                <br> <br>  
                
                <h4 style="text-align: center" class="container">${message}</h4>
            </div>
                    
        </div>
                    <br><br><br><br><br><br><br><br><br><br><br><br>

        </div>
                    <hr>
    </body>
</html>
