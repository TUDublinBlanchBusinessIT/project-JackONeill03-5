<?php

include("dbcon.php");

$vd = (int)$_POST['userID']; 
$vt = $_POST['name']; 
$di = $_POST['email']; 
$st = $_POST['username']; 
$et = $_POST['password'];

$sql = "INSERT INTO visit (user_id,name,email,username,password) values ('$vd','$vt','$di','$st','$et')";

//echo $sql;

if (mysqli_query($conn, $sql)) {
  echo "<br>New record created successfully";
} else {
  echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn); 

?>