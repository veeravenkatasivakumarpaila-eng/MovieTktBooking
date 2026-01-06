<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Login</title>

<style>
    body{
        font-family: Arial, sans-serif;
        background:#f4f6f9;
    }

    .box{
        width:350px;
        margin:120px auto;
        background:#fff;
        padding:30px;
        border-radius:8px;
        box-shadow:0 4px 10px rgba(0,0,0,0.1);
        text-align:center;
    }

    h3{
        color:#333;
        margin-bottom:20px;
    }

    input{
        width:90%;
        padding:10px;
        margin:10px 0;
        border:1px solid #ccc;
        border-radius:5px;
    }

    input:focus{
        border-color:#007bff;
        outline:none;
    }

    button{
        width:95%;
        padding:10px;
        margin-top:15px;
        border:none;
        border-radius:5px;
        background:#007bff;
        color:#fff;
        cursor:pointer;
    }

    button:hover{
        background:#0056b3;
    }
</style>

</head>
<body>

<div class="box">
    <h3>User Login</h3>

    <form action="LoginServlet" method="post">
        <input type="email" name="email" placeholder="Email" required>
        <input type="password" name="password" placeholder="Password" required>
        <button type="submit">Login</button>
    </form>
</div>

</body>
</html>