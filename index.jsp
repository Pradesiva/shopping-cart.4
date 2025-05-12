<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f5;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .container {
            text-align: center;
            background-color: #fff;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            max-width: 400px;
            width: 100%;
        }

        .container h1 {
            color: #333;
            margin-bottom: 20px;
        }

        .container a {
            display: inline-block;
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            font-size: 16px;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .admin-button {
            background-color: #4CAF50;
        }

        .admin-button:hover {
            background-color: #45a049;
        }

        .customer-button {
            background-color: #007BFF;
        }

        .customer-button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to Our Store</h1>
        <a href="/project/products/login" class="admin-button">Admin Login</a>
        <a href="/project/users/cust-login" class="customer-button">Customer</a>
    </div>
</body>
</html>
