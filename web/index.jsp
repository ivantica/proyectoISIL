<%-- 
    Document   : index
    Created on : 31-ago-2018, 10:06:50
    Author     : Alumno-DG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include  file="WEB-INF/jspf/estilos.jspf" %>
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
         <%@include file="WEB-INF/jspf/navbar.jspf" %>
        <div class="container-fluid">
           <%@include file="WEB-INF/jspf/carrousel.jspf" %> 
        </div>
        <%@include file="WEB-INF/jspf/jsfooter.jspf" %>
    </body>
</html>
