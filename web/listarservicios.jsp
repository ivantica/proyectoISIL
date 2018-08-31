<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : listarservicios
    Created on : 31-ago-2018, 12:46:01
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
         
            <table class="table">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Nombre</th>
                        <th>Descripción</th>
                        <th>Precio</th>
                        <th>Publico Objetivo</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="servicios" items="${sessionScope.listaservicios}">
                        <tr>
                            <td>${servicios.id}</td>
                            <td>${servicios.nombre}</td>
                            <td>${servicios.descripcion}</td>
                            <td>${servicios.precio}</td>
                             <td>${servicios.publico}</td>
                        </tr>
                    
                    </c:forEach>
                   
                </tbody>
            </table>

            
            
        </div>
        <%@include file="WEB-INF/jspf/jsfooter.jspf" %>
    </body>
</html