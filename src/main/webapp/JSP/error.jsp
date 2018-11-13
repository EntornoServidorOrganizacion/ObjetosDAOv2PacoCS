<%-- 
    Document   : error
    Created on : 11 nov. 2018, 15:21:00
    Author     : paco
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS/normalizer.css">
        <link rel="stylesheet" type="text/css" href="CSS/estilos.css">
        <title>ERROR</title>
    </head>
    <body>
         <c:set var="error" value='${requestScope.error}'/>
        <h1>ERROR: </h1><p>${error}</p>
    </body>
</html>
