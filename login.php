<?php

include("dbcon.php");

session_start();
$_SESSION['username'] = $_POST['username'];
$_SESSION['password'] = $_POST['password'];

$sql="SELECT * FROM dbv3.users WHERE username='$username' and password='$password'";

if (mysqli_query($conn, $sql)) {
  echo "<br>Successfully Logged in";
} else {
  echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn); 

?>
