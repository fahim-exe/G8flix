<?php
  session_start();
  include 'dbh.php';


    $review = $_POST['rev'];
    $request = $_POST['req'];


    $msql = "INSERT INTO rating(review, request)
    values('$review','$request')";
    $result = $conn->query($msql);
    
    header("Location: review.php");

?>
