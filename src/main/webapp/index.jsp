<%-- 
    Document   : index
    Created on : 12 nov. 2018, 17:46:00
    Author     : paco
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS/normalizer.css">
        <link rel="stylesheet" type="text/css" href="CSS/estilos.css">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Controlador" method="post">
            
            <label>Introduce número de alumnos: </label><input type="number" name="numero"></br>
            <button type="submit" name="all" value="enviar"> Mostrar el número de alunmos introducidos
            <button type="submit" name="all" value="alumnos">Mostrar todos los alumnos
            <button type="submit" name="all" value="equipos">Mostrar alumnos y equipos
            
        </form>
    </body>
</html>
