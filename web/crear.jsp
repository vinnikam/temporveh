<%-- 
    Document   : crear
    Created on : 28/02/2020, 07:20:28 PM
    Author     : Sala 30
--%>
<!--  comentario -->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

        <title>Vehiculos</title>
    </head>
    <body>
        <div class="container">
            <div class="card">
            <form action="Insertar" method="POST">
                <div class="form-group">
                    <label for="exampleInputEmail1">Placa</label>
                    <input type="text" class="form-control" name="placa" id="placa" aria-describedby="emailHelp">
                    <small id="emailHelp" class="form-text text-muted">Digite la placa de 6 caracteres.</small>
                </div>
                <div class="form-group">
                    <label for="exampleInputPassword1">Modelo</label>
                    <input type="number" class="form-control" name="modelo" id="modelo">
                </div>
                <div class="form-group">
                    <label for="exampleInputEmail1">Marca</label>
                    <input type="text" class="form-control" name="marca" id="marca" aria-describedby="marcaf1">
                    <small id="marcaf1" class="form-text text-muted">Digite la marca.</small>
                </div>
                <button type="submit" class="btn btn-primary">Guardar</button>
            </form>
            </div>
            <a href="index.html" class="btn btn-success">Volver</a> 
        </div>

    </body>
</html>
