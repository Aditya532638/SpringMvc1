<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
        <h1>Welcome to My Website</h1>
        <p>Your one-stop solution for all your needs</p>
    </div>
    <div class="nav">
        <a href="/Home">Home</a>
        <a href="/Services">Services</a>
        <a href="/About">AboutUs</a>
        <a href="/Contact">Contact</a>
        <a href="/">LogOut</a>
        
    </div>
    <div class="container">
        <h2>About Us</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
        
        <h2>Our Services</h2>
        <p>We offer a wide range of services to meet your needs.</p>
        
        <h2>Contact Us</h2>
        <p>If you have any questions, feel free to <a href="/Contact">Contact us</a>.</p>
    </div>
    <div class="footer">
        <p>© 2024 My Website</p>
    </div>
</body>
</html>