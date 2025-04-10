<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f5f5f5;
        }
        .login-container {
            max-width: 400px;
            margin: 100px auto;
            padding: 30px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .btn-login {
            background-color: #5cb85c;
            color: white;
        }
        .btn-login:hover {
            background-color: #4cae4c;
        }
    </style>
</head>
<body>

<div class="container">
    <div class="login-container">
        <h4 class="text-center mb-4">Please Sign In</h4>
        <form action="login" method="post">
            <div class="mb-3">
                <input type="email" class="form-control" name="username" placeholder="E-mail" required>
            </div>
            <div class="mb-3">
                <input type="password" class="form-control" name="password" placeholder="Password" required>
            </div>
            <div class="form-check mb-3">
                <input type="checkbox" class="form-check-input" id="rememberMe" name="rememberMe">
                <label class="form-check-label" for="rememberMe">Remember Me</label>
            </div>
            <button type="submit" class="btn btn-login w-100">Login</button>
        </form>
        <div class="mt-3 text-center">
            <a href="register.jsp">Click here to Register</a>
        </div>
    </div>
</div>

</body>
</html>
