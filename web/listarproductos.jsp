<%-- 
    Document   : listarproductos.jsp
    Created on : 31-ago-2018, 11:23:07
    Author     : Alumno-DG
--%>
<% Object productos[][]= (Object[][])request.getSession().getAttribute("productos");   %>
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
                        <th>Categoria</th>
                        <th>Precio</th>
                        <th>Stock</th>
                    </tr>
                </thead>
                <tbody>
                    <% 
                     for (int i = 0; i < productos.length; i++) {
                         out.print("<tr>");
                         for (int j = 0; j <productos[0].length; j++) {
                               out.print("<td>");  
                               out.print(productos[i][j]);
                               out.print("</td>");
                             }
                          out.print("</tr>");
                         }                   
                    
                    %>
                </tbody>
            </table>

            
            
        </div>
        <%@include file="WEB-INF/jspf/jsfooter.jspf" %>
    </body>
</html
