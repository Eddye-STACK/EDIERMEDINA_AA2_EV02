<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Resultado</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #74b9ff, #a29bfe);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .container {
            background-color: #ffffff;
            padding: 40px 50px;
            border-radius: 12px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.2);
            width: 400px;
            text-align: center;
        }

        h2 {
            color: #2d3436;
            margin-bottom: 25px;
        }

        p {
            font-size: 16px;
            color: #2d3436;
            margin: 10px 0;
            text-align: left;
        }

        strong {
            color: #6c5ce7;
        }

        a {
            display: inline-block;
            margin-top: 25px;
            text-decoration: none;
            background-color: #6c5ce7;
            color: white;
            padding: 10px 20px;
            border-radius: 6px;
            transition: background-color 0.3s, transform 0.2s;
        }

        a:hover {
            background-color: #5a4bd1;
            transform: scale(1.05);
        }

        a:active {
            transform: scale(0.97);
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Datos recibidos</h2>
        <p><strong>Nombre:</strong> ${nombre}</p>
        <p><strong>Correo:</strong> ${correo}</p>

        <a href="formulario.html">Volver</a>
    </div>
</body>
</html>
