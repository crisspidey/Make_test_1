<%-- 
    Document   : login1
    Created on : 11-abr-2020, 18:54:18
    Author     : ivanesteban
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
        <form action="iniciar" class="formulario">
            <h1>Login</h1>
            
            <div class="contenedor">
                    <div class="input-contenedor">
                     <i class="fas fa-user-circle icon"></i>
                     <input type="text"  placeholder="user" name="Usuario">
                    </div>
                    <div class="input-contenedor">
                     <i class="fas fa-lock icon"></i>
                     <input type="password" placeholder="password" name="Contraseña">
                    </div>
                <input type="submit" value="Ingresar" name="Ingresar1">
                     <br>
                     <p>ya tiene cuenta   Esta registrado <a class="link" href="Registro.jsp">Registrase</a></p>
                </div>
        </form>
    </body>
</html>
