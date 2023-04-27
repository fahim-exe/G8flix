<?php
session_start();

 ?>
 <!DOCTYPE html>
 <html lang="en" dir="ltr">
 <head>
   <meta charset="utf-8">
   <title>G8Flix-Services</title>
   <link rel="stylesheet" href="homepage.css" type="text/css">
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
 </head>
   <body>
     <header>

         <nav class="navbar navbar-expand-md navbar-dark bg-dark">
             <a href="homepage.php" class="navbar-brand"> <img src="images/logos.png" alt=""> </a>
             <span class="navbar-text">G8Flix</span>

             <ul class="navbar-nav">

               <li class="nav-item"> <a href="homepage.php" class="nav-link">Home</a> </li>
		
	       <li class="nav-item"> <a href="account.php" class="nav-link">Account</a> </li>

               <li class="nav-item"> <a href="logout.php" class="nav-link">Logout</a> </li>
             </ul>


         </nav>

      </header>

      <div class="container">
       
       <div class="jumbotron">
           <h1>Customer Services</h1>
           <p>We hear all your complaints and requests. </p> <br>

           <form class="" action="wreview.php" method="POST">
             </div> <br>
             <label><b>Leave A Review : </b></label>
             <input type="text" class="form-control" placeholder="Write Review" name="rev" value="">
             <br>
             <label><b>Leave A Movie Request : </b></label>
             <br>
             <input type="text" class="form-control" placeholder="Leave Request" name="req" value="">
             <br>
          </div>
           </div>
		</div>
		
		</div>
                 </div>
          <div class="signupbutton">
         <div style="text-align:center;">
          <br>
          <button type="submit" class="btn btn-success btn-lg" name="sub" value="submit">Submit</button>
          <br>
           </div>

             </div>
           </form>




         </div>

       </div>


   </div>
<br>

<br>
    </header>
 <footer class="page-footer font-small blue">

   <div class="footer-copyright text-center py-3">© 2023 Copyright:
     <a href="">group8@gmail.com</a>
   </div>

 </footer>
   </body>
 </html>


