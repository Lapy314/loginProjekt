<?php
  session_start();
 ?>

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <title>Home Page</title>
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
  </head>
  <body>

    <header>
      <nav>
        <ul>
          <li><a href="index.php">Home</a></li>
          <li><a href="#">Portfolio</a></li>
          <li><a href="#">About me</a></li>
          <li><a href="#">Contact</a></li>
        </ul>
      </nav>
        <div class="loginForm">
          <?php
            if (isset($_SESSION['userId'])) {
              echo '<form action="includes/logout.inc.php" method="post">
                    <button type="submit" name="logout-submit">Logout</button>
                    </form>';
            }
            else {
              echo '<form class = "loginForm" action="includes/login.inc.php" method="post">
                    <input type="text" name="mailuid" placeholder = "Username or E-mail">
                    <input type="password" name="pwd" placeholder = "Enter Password">
                    <button type="submit" name="login-submit">Login</button>
                    </form>
                    <a href="signup.php">Signup</a>';
            }
           ?>
        </div>

    </header>
