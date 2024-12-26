<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Service</title>
</head>
<style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            margin: 0;
            padding: 0;
        }
        .header {
            background-color: #4CAF50;
            color: white;
            padding: 20px;
            text-align: center;
        }
        .nav {
            display: flex;
            justify-content: center;
            background-color: #333;
        }
        .nav a {
            padding: 14px 20px;
            display: block;
            color: white;
            text-align: center;
            text-decoration: none;
        }
        .nav a:hover {
            background-color: #ddd;
            color: black;
        }
        .container {
            padding: 20px;
        }
        .service {
            background-color: #fff;
            margin: 20px 0;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .service h3 {
            margin-top: 0;
        }
        .footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Our Services</h1>
        <p>Explore the wide range of services we offer</p>
    </div>
    <div class="nav">
        <a href="/Home">Home</a>
        <a href="/Services">Services</a>
        <a href="/About">About</a>
        <a href="/Contact">Contact</a>
        <a href="/">LogOut</a>
    </div>
    <div class="container">
        <div class="service">
            <h3>Service 1</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis lorem ut libero malesuada feugiat.</p>
        </div>
        <div class="service">
            <h3>Service 2</h3>
            <p>Sed porttitor lectus nibh. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.</p>
        </div>
        <div class="service">
            <h3>Service 3</h3>
            <p>Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus.</p>
        </div>
        <div class="service">
            <h3>Service 4</h3>
            <p>Proin eget tortor risus. Curabitur aliquet quam id dui posuere blandit.</p>
        </div>
    </div>
    <div class="footer">
        <p>© 2024 My Website</p>
    </div>
</body>
</html>