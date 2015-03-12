<!doctype html>
<html>
  <head>
    <title>
      Secure Page Service
    </title>
  <style type="text/css">
    h1 {
      width: 100ex;
    }
    #container {
      width: 100ex;
      margin: 0 auto;
    }

    #footlinks {
      margin: 2ex 0;
    }
  </style>
  </head>
  <body>
  <div id="container">
    <h1>Secure Page Service</h1>
  <div style="color: red">Login failed.</div>

  <h2>Login</h2>
  <form action="login.php" method="POST">
    <label for="username">Username:</label>
    <input type="text" id="username" name="username">
    <br>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password">
    <br>

    <input type="submit" value="Login">
  </form>

  <hr>

  <h2>Register</h2>
  <form action="register.php" method="POST">
    <label for="reg_username">Username:</label>
    <input type="text" id="reg_username" name="username">
    <br>

    <label for="reg_username">Password:</label>
    <input type="password" id="reg_password" name="password">
    <br>
    <input type="submit" value="Register">
  </form>
  <div id="footlinks">
    <a href="index.php">Main Page</a>
      </div>
  </div>
  </body>
</html>
