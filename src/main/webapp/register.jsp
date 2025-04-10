<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Register</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f5f5f5;
        }
        .register-container {
            max-width: 400px;
            margin: 100px auto;
            padding: 30px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .btn-register {
            background-color: #5cb85c;
            color: white;
        }
        .btn-register:hover {
            background-color: #4cae4c;
        }
    </style>
</head>
<body>

<div class="container">
    <div class="register-container">
        <h4 class="text-center mb-4">Register</h4>
        <form action="register" method="post">
            <div class="mb-3">
                <input type="text" name="username" class="form-control" maxlength="50" placeholder="User name" required>
            </div>
            <div class="mb-3">
                <input type="email" name="email" class="form-control" maxlength="50" placeholder="E-mail" required>
            </div>
            <div class="mb-3">
                <input type="password" name="password" class="form-control" maxlength="50" placeholder="Password" required>
            </div>
            <div class="mb-3">
                <input type="password" name="repassword" class="form-control" placeholder="Re Password" required>
            </div>
            <button type="submit" class="btn btn-register w-100">Register</button>
        </form>
        <div class="mt-3 text-center">
            <a href="login.jsp">Click here to Login</a>
        </div>
    </div>
</div>

</body>
</html>
