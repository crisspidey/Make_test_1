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
        <link href="css/registro.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
      
            <div id="registro administrador">
        <form>
            
            <p id="titulo">Registro</p>
            <hr>  <br/><br/>
            <label id="nombre">Nombre</label>
            <br/><br/>
            <input type="text" id="nombre" name="nombre" placeholder="nombre">
            <br><br>
            <label id="usuario">Usuario</label>
            <br><br>
            <input type="text" id="nombre_de_usuario" name="usuario" placeholder="nombre de usuario">
            <br><br>
            <label id="password">Contraseña</label>
            <br><br>
            <input type="password" id="password" name="pwd" placeholder="Contraseña">
            <br><br>
            <%--<button type="regresar" id="botonDeRegreso">Regresar</button>--%>
            
            <button type="regresar" value="Regresar" id="boton_de_regreso">Regresar</button>
            <br>
            <button></button>
            <button type="registrarse" value="Registrarse" id="registro_de_administrador">Registrarse</button>
            
            <br>
        </form>
        </div>
    </body>
</html>
