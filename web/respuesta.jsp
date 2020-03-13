<%-- 
    Document   : respuesta.jsp
    Created on : 28/02/2020, 07:37:32 PM
    Author     : Sala 30
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vehiculos</title>
    </head>
    <%
        String mensaje = "";
        int rta = Integer.parseInt(request.getParameter("par"));
        if (rta == 1){
            mensaje = "Inserto";
        }
        else{
            mensaje = "No inserto, ya existe o hubo error.";
        }
    %>
    <body>
        <div class="container">
            <div class="alert alert-primary" role="alert">
                    <%=mensaje%>
        </div>
         <a href="index.html" class="btn btn-success">Volver</a> 
        </div>
    </body>
</html>
