<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AboutUs</title>
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
        .about-section {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
        }
        .about-section h2 {
            margin-top: 0;
        }
        .team-section {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }
        .team-member {
            background-color: #fff;
            padding: 20px;
            margin: 10px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: calc(33% - 40px);
            box-sizing: border-box;
            text-align: center;
        }
        .team-member img {
            border-radius: 50%;
            width: 100px;
            height: 100px;
            object-fit: cover;
            margin-bottom: 10px;
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
        <h1>About Us</h1>
        <p>Learn more about our team and our mission</p>
    </div>
    <div class="nav">
         <a href="/Home">Home</a>
        <a href="/Services">Services</a>
        <a href="/About">AboutUs</a>
        <a href="/Contact">Contact</a>
        <a href="/">LogOut</a>
    </div>
    <div class="container">
        <div class="about-section">
            <h2>Our Mission</h2>
            <p>We are dedicated to providing the best services to our customers. Our mission is to deliver high-quality solutions that meet the needs of our diverse clientele. We strive for excellence in everything we do and aim to exceed expectations in every project we undertake.</p>
        </div>
        <div class="about-section">
            <h2>Our History</h2>
            <p>Founded in 2010, our company has grown from a small startup to a leading player in the industry. Over the years, we have expanded our services and built a reputation for reliability and innovation. Our journey has been marked by a commitment to our core values and a passion for making a difference.</p>
        </div>
        <div class="about-section team-section">
            <h2>Meet the Team</h2>
            <div class="team-member">
                <img src="team1.jpg" alt="Team Member 1">
                <h3>Jane Doe</h3>
                <p>CEO & Founder</p>
            </div>
            <div class="team-member">
                <img src="team2.jpg" alt="Team Member 2">
                <h3>John Smith</h3>
                <p>Chief Technical Officer</p>
            </div>
            <div class="team-member">
                <img src="team3.jpg" alt="Team Member 3">
                <h3>Alice Johnson</h3>
                <p>Head of Marketing</p>
            </div>
        </div>
    </div>
    <div class="footer">
        <p>© 2024 My Website</p>
    </div>
</body>
</html>