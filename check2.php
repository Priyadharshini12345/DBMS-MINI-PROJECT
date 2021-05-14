<?php
  
$servername = "localhost";
$username = "root";
$password = " ";
$dbname = "DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
if ($_SERVER["REQUEST_METHOD"] == "POST") {
  $username=$_POST['username'];
  $pwd=$_POST['pwd'];
  }
  $sql="SELECT Username,Password FROM adminlogin";
  $result = $conn->query($sql);
  //echo $row['Username'];
$row = $result->fetch_assoc();
  if (($row['Username']=="$username") && ($row['Password']=="$pwd")){
	  header("Location: http://localhost/priya/adminstudpg.php"); 
  } 
  else
	  echo "<p style='font-size:22px'>INVALID CREDENTIALS. TRY AGAIN!</p>";
	  
  $conn->close();
  ?>