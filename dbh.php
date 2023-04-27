<?php
  $conn = mysqli_connect("localhost","root","","onlineStreaming_database");
  if(! $conn ) {
      die('Could not connect: ' . mysqli_error());
   }
?>
