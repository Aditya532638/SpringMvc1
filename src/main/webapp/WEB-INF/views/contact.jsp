<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact</title>
</head>
<style>
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
</style>
<body style="font-family: Arial, sans-serif; background-color: #f4f4f4; padding: 20px;">

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

    <div style="max-width: 600px; margin: auto; background: white; padding: 20px; box-shadow: 0 0 10px rgba(0,0,0,0.1);">
        <h1 style="text-align: center; color: #333;">Contact Us</h1>
        <p style="text-align: center; color: #666;">We would love to hear from you! Please fill out the form below and we will get in touch with you shortly.</p>
        
        <form action="/contact" method="post" style="margin-top: 20px;">
            <label for="name" style="display: block; margin-bottom: 10px; color: #333;">Name:</label>
            <input type="text" id="name" name="name" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc; border-radius: 4px;">
            
            <label for="email" style="display: block; margin-bottom: 10px; color: #333;">Email:</label>
            <input type="email" id="email" name="email" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc; border-radius: 4px;">
            
            <label for="message" style="display: block; margin-bottom: 10px; color: #333;">Message:</label>
            <textarea id="message" name="message" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc; border-radius: 4px;" rows="5"></textarea>
            
            <button type="submit" style="background-color: #28a745; color: white; padding: 10px 20px; border: none; border-radius: 4px; cursor: pointer;">Submit</button>
        </form>
    </div>

</body>
</html>