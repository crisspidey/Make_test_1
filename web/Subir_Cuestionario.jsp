<%-- 
    Document   : Subir_Cuestionario
    Created on : 17-abr-2020, 1:58:47
    Author     : cristian
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
       
        <link href="css/Subir_Cuestionario.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <form class="subir_Cuestionario">
            <label for="cuestionario" class="titulo">Subir Cuestionario:</label>
            <br><br>
            <label for="nombre del archivo" class="Nombredelarchivo">Nombre del archivo:</label>
            <input type="text" class="direccionDeLocalizacion" name="dir_localizacion" placeholder="Nombre del archivo">
          
            <input type="file" class="examinar" name=Examinar">
            <br><br>
            <input type="submit" class="subirArchivo" value="Subir">
        </form>
    </body>
</html>
