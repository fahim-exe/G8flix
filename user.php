

<?php
  session_start();
  include 'dbh.php';


    $fname = strtolower($_POST['fname']);
    $lname =  strtolower($_POST['lname']);
    $name = $fname." ".$lname;
    $phn =  $_POST['phn'];
    $email =  $_POST['mail'];
    $username =  $_POST['mail'];
    $password =  $_POST['pass'];
    $date = $_POST['date'];
    $month = $_POST['month'];
    $year = $_POST['year'];
    $dob = $date."/".$month."/".$year;
    $pack = $_POST['package'];
    $pay = $_POST['payment'];


    $sql = "INSERT INTO user1(username, passwd, name, phone, email, DOB,subscription,payment)
    values('$username','$password','$name','$phn','$email','$dob','$pack','$pay')";
    $result = $conn->query($sql);

    header("Location: user-login.php");
?>
