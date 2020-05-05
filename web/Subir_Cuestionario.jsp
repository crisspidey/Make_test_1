<%-- 
    Document   : Subir_Cuestionario
    Created on : 05-may-2020, 2:17:10
    Author     : cristian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/Subir_Cuestionario.css" rel="stylesheet" type="text/css"/>
        <script>
              $(document).ready(nombreDelArchivo(){
        $('input[type="file"]').change(nombreDelArchivo(e){
            var fileName = e.target.files[0].name;
            alert('The file "' + fileName +  '" has been selected.');
        });
    });
    function visualizarArchivo(){
        var fileName = e.target.files[0].name;
        
    }
        </script>
    </head>
    <body>
        <label type="text" class="titulo"> Subir Cuestionario </label>
        <label type="text" class="Nombredelarchivo"> Nombre del archivo </label>
         <input type="button" class="visualizarArchivo" value="VisualizarArchivo" onchange="visualizarArchivo()">
        <input type="file" class="examinar">
        <input type="button" class="subirArchivo" value="Subir Archivo" onchange="">
    </body>
</html>
