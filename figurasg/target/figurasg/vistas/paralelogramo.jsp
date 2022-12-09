<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="/src/main/webapp/aseets/css/styles.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Circulo</title>
</head>
<body>
    <div class="letra">
        <h2>Medidas del circulo</h2>
        <img class="centrado" src="imagenes/circulo.jpeg" alt="trapecio">
        <h3>Ingresar Medidas</h3>
        <form action="/circulo.html">
            <label for="fname">base:</label><br>
            <input type="number" id="b" name="fname" ><br>
            <label for="fname">diagonal:</label><br>
            <input type="number" id="a" name="fname" ><br>
            <label for="fname">altura:</label><br>
            <input type="number" id="h" name="fname" ><br>
           



            <br>
            <input type="submit" value="Submit">
        </form>

        <form >
            <label for="fname">Area</label><br>
            <input type="number" id="fname" name="fname" ><br>
            <label for="lname">Perimetro</label><br>
            <input type="number" id="lname" name="lname" ><br>
            
            <br>
        </form>
    
</body>
</html>