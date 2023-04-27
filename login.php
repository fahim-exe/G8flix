<?php
session_start();

 ?>

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>G8Flix</title>
    <link rel="stylesheet" href="master.css" type="text/css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  </head>
  <body>
    <header>
      <div class="container-fluid">
        <nav class="navbar navbar-expand-md navbar-dark bg-dark ">
            <a href="login.php" class="navbar-brand"> <img src="images/logos.png" alt=""> </a>
            <span class="navbar-text">G8Flix</span>

            <ul class="navbar-nav">
              <li class="nav-item"> <a href="#A" class="nav-link"> Services</a> </li>
              <li class="nav-item"> <a href="user-login.php" class="nav-link"> SignIn</a> </li>

            </ul>

        </nav>

        <div class="container">
          <div class="jumbotron">
            <h1>Watch Anywhere, <br> Watch Anytime... </h1> <br>
            <a href="test.php" type="button" class="btn btn-danger btn-block">Sign Up Now</a>
          </div>
        </div>
      </div>

      </header>



    <section class="features">
        <a href="#" name="A"></a>
        <h2>Subcriptions Available</h2>

        <div class="container">
          <div class="row">
            <div class="col-md-4">
              <p class="arrange"><img src="images/PA.png" alt=""> <br> <h3>Movie Fan</h3> <br> For BDT 100/month you can get unlimited access to the G8Flix library and unlimited streaming time on 1 device at a time.
              </p>
            </div><div class="col-md-4">
              <p class="arrange"><img src="images/PB.png" alt=""> <br> <h3>Movie Fanatic</h3> <br> For BDT 150/month you can get unlimited access to the G8Flix library with unlimited streaming time on 4 devices at a time and offline viewing. 
              </p>
            </div>
              <div class="col-md-4">
                <p class="arrange">
                  <img src="images/PC.jpg"> <br>  <h3>Movie Devotee</h3> <br> For BDT 1512/year you can get unlimited access to the G8Flix library with unlimited streaming time on 4 devices at a time as well as offline viewing with 16% discount on monthly fanatic plan and billed every 12-months. 
                </p>
              </div>

            </div>

          </div>
          <h3></h3>

    </section>
    <footer class="page-footer font-small blue">

      <div class="footer-copyright text-center py-3">© 2023 Copyright:
        <a href="">group8@gmail.com</a>
      </div>

    </footer>
  </body>
</html>
