<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=devide-width,initial-scale=1.0">
        <title> form validator</title>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div class="container">
            <form id="register-form">
            <h1>Register</h1>
            <!--username-->
            <div class="form-group">
                <label for="username">Username</label>
                <input type="text" id="username" placeholder="Enter Username">
                <!--khoang hien thong bao-->
                <small></small>
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="text" id="email" placeholder="Enter Email">
                <!--khoang hien thong bao-->
                <small></small>
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="text" id="password" placeholder="Enter Password">
                <!--khoang hien thong bao-->
                <small></small>
            </div>
            <div class="form-group">
                <label for="confirmPassword">Confirm Password</label>
                <input type="password" id="confirmPassword" placeholder="Comfirm Password">
                <!--khoang hien thong bao-->
                <small></small>
            </div>
             <button type="submit"> Register</button>
            </form>
        </div>
        <script src="index.js"></script>
    </body>
</html>