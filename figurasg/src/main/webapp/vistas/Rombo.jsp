<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="/src/main/webapp/aseets/css/styles.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rombo</title>
</head>
<body>
    <div class="letra">
        <a href="/src/main/webapp/index.jsp"> volver</a>
        <h2>Medidas del rombo</h2>
        <img class="centrado" src="imagenes/rombo.jpeg" alt="trapecio">
        <h3>Ingresar Medidas</h3>
        <form action="/Rombo.html">
            <label for="fname">Lado a:</label><br>
            <input type="number" id="fname" name="fname" ><br>
            <label for="lname">Valor D:</label><br>
            <input type="number" id="lname" name="lname" ><br>
            <label for="fname">Lado d:</label><br>
            <input type="number" id="fname" name="fname" ><br>
            <br>
            <input type="submit" value="Submit">
        </form>
        <form class="mitad">
            <label for="fname">Area</label><br>
            <input type="number" id="fname" name="fname" ><br>
            <label for="lname">Perimetro</label><br>
            <input type="number" id="lname" name="lname" ><br>
            
            <br>
        </form>
</div>
</body>
</html>