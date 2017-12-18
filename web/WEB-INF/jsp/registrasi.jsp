<%-- 
    Document   : Registrasi
    Created on : 14-Dec-2017, 14:15:10
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
   
    </head>
    <body>
        <div align="left">
            <legend>
                <h1> Form Registration </h1>
            </legend>
            
            
            <div class="container col-sm-4" style="padding: 30px">
        <form:form action="register/save" modelAttribute="rfb" method="POST">    
            
            
             <div class="form-group">
                
            <form:label  path="firstName">First Name</form:label>
            <form:input class="form-control" path="firstName" required="false"/>
            
            </div>
           
             <div class="form-group">
                 
            <form:label  path="lastName">Last Name</form:label>
            <form:input class="form-control" path="lastName"/>
        
             </div>
            
             <div class="form-group">
                 
            <form:label  path="alamat">Address</form:label>
            <form:input class="form-control" path="alamat"/>
        
             </div>
            
            <div class="form-group">
                 
            <form:label  path="noTelp">Nomor Telp:</form:label>
            <form:input class="form-control" path="noTelp"/>
        
             </div>
           
            
             <div class="form-group">
                 
            <form:label  path="username">Username:</form:label>
            <form:input class="form-control" path="username"/>
        
             </div>
           
            
            
             <div class="form-group">
                 
            <form:label  path="password">Password:</form:label>
            <form:password class="form-control" path="password"/>
        
            </div>
           
            
             <div class="form-group">
                 
            <form:label  path="email">Email:</form:label>
            <form:input class="form-control" path="email" type="email"/>
        
            </div>
           
                <button type="submit" class="btn btn-default">Submit</button>
        </form:form>
        </div>
        </div>
        
        
    </body>
</html>