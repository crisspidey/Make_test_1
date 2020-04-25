<%-- 
    Document   : Registro
    Created on : 31-mar-2020, 13:11:10
    Author     : cristian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Registro </title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link rel="stylesheet" href="css\registro.css"/>
        <script src="https://kit.fontawesome.com/cc4325b09c.js"></script>
    </head>
    <body>
        <form class="formulario">
            <h1>Registrate</h1>
            <div class="contenedor">
                    <div class="input-contenedor">
                     <i class="fas fa-user icon"></i>
                     <input type="text" placeholder="Nombre Completo">
                    </div>
                    <div class="input-contenedor">
                     <i class="fas fa-envelope icon"></i>
                     <input type="text" placeholder="Email">
                    </div>
                    <div class="input-contenedor">
                     <i class="fas fa-user-circle icon"></i>
                     <input type="text"  placeholder="user">
                    </div>
                    <div class="input-contenedor">
                     <i class="fas fa-lock icon"></i>
                     <input type="password" placeholder="password">
                    </div>
                     <input type="submit" value="Registrase">
                     <br>
                     <p>ya esta registrado       Ya tiene cuenta  <a class="link" href="login1.jsp">iniciar seccion</a></p>
                </div>
        </form>
    </body>
</html>