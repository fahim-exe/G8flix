<?php
  session_start();
  include 'dbh.php';

if(isset($_POST['sub'])){

    $nam = strtolower($_POST['fname']);
    $phn =  $_POST['phn'];
    $rid = $_SESSION['id'];
    $date = $_POST['dob'];
    $pack = $_POST['pack'];
    $pay = $_POST['pay'];

    $nsql = "UPDATE user1 SET name= '$nam', DOB= '$date',phone= '$phn', subscription = '$pack', payment = '$pay'  WHERE id='$rid'";
    $result = mysqli_query($conn,$nsql);
    header("Location: account.php");
   }
?>
