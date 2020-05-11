<%-- 
    Document   : cuestionario1
    Created on : 09-may-2020, 11:26:53
    Author     : cristian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../src/java/css/cuestionario1.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    
    <body>
        <div id="cuestionario">
        <form action="" name="formulario" class="formulario" method="get">
            <label type="text" class="titulo_preguntas" name="titulo_preguntas" style="font-size: 150%; position: fixed; left: 600px">Cuestionario 1</label>
            
            <%--Pregunta 1 --%>
            
            <label type="text" class="enunciado" name="enunciado" style="position: fixed; border: 1px solid black; 
                   margin: 25px 50px 75px 100px; background-color: lightblue; left: 20px; top: 20px">1) Qué método de cifrado 
                hace que las letras mantengan sus posiciones en el texto, pero cambian su apariencia, siendo 
                sustituidas cada una de ellas por otra letra, por un símbolo cualquier?</label>
                <br>
                <input type="radio" id="p1_opc1" name="transposicion" value="1" style="position: fixed; top: 100px; left: 120px">
                <label for="p1_opc1" style="position: fixed; top: 100px; left: 145px">Transposición</label><br>
                <br><br>
                <input type="radio" id="p1_opc2" name="cifrado_simetrico" value="2" style="position: fixed; top: 130px; left: 120px">
                <label for="p1_opc2" style="position: fixed; top: 130px; left: 145px">Cifrado simétrico</label><br>
                <br><br>
                <input type="radio" id="p1_opc3" name="cifrado_asimetrico" value="3" style="position: fixed; top: 160px; left: 120px">
                <label for="p1_opc3" style="position: fixed; top: 160px; left: 145px">Cifrado asimétrico</label><br>
                <br><br>
                <input type="radio" id="p1_opc4" name="encriptación" value="4" style="position: fixed; top: 190px; left: 120px">
                <label for="p1_opc4" style="position: fixed; top: 190px; left: 145px">Encriptación</label><br>
                <br><br>
                
                <%--Pregunta 2 --%>
                
                <label type="text" class="enunciado" name="enunciado" style="position: fixed; border: 1px solid black; 
                  margin: 25px 50px 75px 100px; background-color: lightblue; left: 20px; top: 195px">2) Si al emplear un esquema de criptografía asimétrico,
                    un emisor cifra un mensaje con su clave privada, qué se obtiene:</label>
                <br>
                <input type="radio" id="p2_opc1" name="No_repudio" value="1" style="position: fixed; top: 250px; left: 120px">
                <label for="p2_opc1" style="position: fixed; top: 250px; left: 145px">No repudio</label><br>
                <br><br>
                <input type="radio" id="p2_opc2" name="confidencialidad" value="2" style="position: fixed; top: 280px; left: 120px">
                <label for="p2_opc2" style="position: fixed; top: 280px; left: 145px">Confidencialidad</label><br>
                <br><br>
                <input type="radio" id="p2_opc3" name="disponibilidad" value="3" style="position: fixed; top: 310px; left: 120px">
                <label for="p2_opc3" style="position: fixed; top: 310px; left: 145px">Disponibilidad</label><br>
                <br><br>
                <input type="radio" id="p2_opc4" name="integridad" value="4" style="position: fixed; top: 340px; left: 120px">
                <label for="p2_opc4" style="position: fixed; top: 340px; left: 145px">Integridad</label><br>
                <br><br>
                
                <%--Pregunta 3 --%>
                
                <label type="text" class="enunciado" name="enunciado" style="position: fixed; border: 1px solid black; 
                  margin: 25px 50px 75px 100px; background-color: lightblue; left: 20px; top: 350px">3) El protocolo que específica como se 
                    realiza el envío de correos electrónicos es el protocolo:</label>
                <br>
                <input type="radio" id="p3_opc1" name="HTTP" value="1" style="position: fixed; top: 410px; left: 120px">
                <label for="p2_opc1" style="position: fixed; top: 410px; left: 145px">HTTP</label><br>
                <br><br>
                <input type="radio" id="p3_opc2" name="FTP" value="2" style="position: fixed; top: 440px; left: 120px">
                <label for="p2_opc2" style="position: fixed; top: 440px; left: 145px">FTP</label><br>
                <br><br>
                <input type="radio" id="p3_opc3" name="ICMP" value="3" style="position: fixed; top: 470px; left: 120px">
                <label for="p2_opc3" style="position: fixed; top: 470px; left: 145px">ICMP</label><br>
                <br><br>
                <input type="radio" id="p3_opc4" name="UDP" value="4" style="position: fixed; top: 500px; left: 120px">
                <label for="p2_opc4" style="position: fixed; top: 500px; left: 145px">UDP</label><br>
                <br><br>
                
                <%--Pregunta 4 --%>
                
                <label type="text" class="enunciado" name="enunciado" style="position: fixed; border: 1px solid black; 
                  margin: 25px 50px 75px 100px; background-color: lightblue; left: 20px; top: 510px">4)Para hacer el 
                    envío confidencial de un mensaje, donde solo el emisor y el receptor entiendan la información, usando
                    un algoritmo asimétrico necesitamos</label>
                 <br>
                <input type="radio" id="p4_opc1" name="HTTP" value="1" style="position: fixed; top: 570px; left: 120px">
                <label for="p2_opc1" style="position: fixed; top: 570px; left: 145px">a) La clave pública y privada del 
                    receptor del mensaje.</label><br>
                <br><br>
                <input type="radio" id="p4_opc2" name="FTP" value="2" style="position: fixed; top: 600px; left: 120px">
                <label for="p2_opc2" style="position: fixed; top: 600px; left: 145px">b) La clave pública y privada del
                    emisor del mensaje. </label><br>
                <br><br>
                <input type="radio" id="p4_opc3" name="ICMP" value="3" style="position: fixed; top: 630px; left: 120px">
                <label for="p2_opc3" style="position: fixed; top: 630px; left: 145px">La clave simétrica del emisor y 
                    la simétrica del receptor.</label><br>
                <br><br>
                <input type="radio" id="p4_opc4" name="UDP" value="4" style="position: fixed; top: 660px; left: 120px">
                <label for="p2_opc4" style="position: fixed; top: 660px; left: 145px">La clave pública del emisor y la 
                    clave privada del receptor del mensaje.</label><br>
                <br><br>
        </form>  
        </div>
        <script>
        
        
        
        </script>
    </body>
</html>
