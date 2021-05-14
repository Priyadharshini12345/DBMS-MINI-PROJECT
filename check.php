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
  $sql="SELECT email,pwd FROM sq";
  $result = $conn->query($sql);
  //echo $row['Username'];
while($row = $result->fetch_assoc()){
  if (($row['email']=="$username") && ($row['pwd']=="$pwd")){
	  header("Location: http://localhost/priya/startpg.php"); 
  } 
  }

  $conn->close();
  ?>