<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link rel="stylesheet" href="css\Seleccionar_Cuestionario.css">
        <title>Seleccion de cuestionario </title>
    </head>
    <body>
        <h1>Elige el Cuestionario</h1>
        <h2>-------------------------------------------------------</h2>
        <div id="Cuestonario">
        <form method="post" action="Iniciar_Cuestionario.jsp">
             <label>Cuestionario</label>
            <select name="Cuestionario">
                
            </select>
             <br>
            <button>Iniciar Cuestionario </button
            <br>
        </form>
            <br>
            <form method="post" action="Main.jsp">
           <button>atras</button>
            </form>
        </div>
    </body>
</html>