<%-- 
    Document   : sukseslogin
    Created on : 15-Dec-2017, 17:47:26
    Author     : user
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>hi, ${user.username}</h1>
        <div><a href="${pageContext.request.contextPath}/logout">Logout</a></div>
         <div><a href="${pageContext.request.contextPath}/index">Product</a></div>
    </body>
</html>
