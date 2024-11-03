<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Activities Management - Home</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha384-k6RqeWeci5ZR/Lv4MR0sA0FfDOMIx0u8KH+zZ4I+qX7sXBb5Rd4Vp5q5TVKVI4l2" crossorigin="anonymous">
    <style>
        /* Styling for the navigation bar and background */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f5; /* Light grey background */
        }
        .navbar {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background-color: #3B5998; /* Changed to a blue shade */
            padding: 10px 20px;
            color: white;
        }
        .navbar .logo img {
            height: 40px;
        }
        .navbar .nav-links {
            display: flex;
            gap: 15px;
            list-style: none;
        }
        .navbar .nav-links a {
            color: white;
            text-decoration: none;
            font-size: 16px;
            padding: 8px 12px;
            border-radius: 4px;
        }
        .navbar .nav-links a:hover {
            background-color: #2d4373; /* Slightly darker blue on hover */
        }
        .navbar .auth-links a {
            color: white;
            text-decoration: none;
            font-size: 16px;
            padding: 8px 12px;
            border: 1px solid white;
            border-radius: 4px;
            margin-left: 10px;
        }
        .navbar .auth-links a:hover {
            background-color: #2d4373;
            border-color: #2d4373;
        }

        /* Styling for main content */
        .content {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 70vh;
            text-align: center;
        }
        .content h1 {
            color: #333;
            margin-bottom: 10px;
        }
        .content p {
            color: #666;
        }
    </style>
</head>
<body>

<!-- Navigation Bar -->
<div class="navbar">
    <!-- Logo -->
    <div class="logo">
        <a href="home.jsp">
            <img src="https://static.javatpoint.com/blog/images/student-management-system.png" alt="Student Extra Curricular Activities">
        </a>
    </div>
    
    <!-- Navigation Links -->
    <ul class="nav-links">
        <li><a href="home.jsp">Home</a></li>
        <li><a href="aboutUs.jsp">About Us</a></li>
        <li><a href="contactUs.jsp">Contact Us</a></li>
        <li><a href="feedback.jsp">Feedback</a></li>
    </ul>
    
    <!-- Authentication Links -->
    <div class="auth-links">
        <a href="login.jsp">Login</a>
       <a href="Signup.jsp">Signup</a>
    </div>
</div>

<!-- Main Content -->
<div class="content">
    <h1>Welcome to the Student Extra Curricular Activities</h1>
    <p>Student Activities are listed here!</p>
</div>

</body>
</html>
