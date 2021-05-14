<html>
<head>
<style>
p{
color:blue;
color:font-size:25px;
}
body{
font-size:23px;
font-family: Arial, Helvetica, sans-serif;
}
h1{
	color:darkblue;
	font-size:30px;
	text-align:center;
}
.p1{
	color:red;
	font-size:25px;
	float:left;
	font-family:Cursive;
}
</style>
</head>
<body><h1>RULES AND REGULATIONS</h1>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT * FROM Rules";
$result = $conn->query($sql);
 $row = $result->fetch_assoc();
  echo "<h1 class='p1'>GENERAL</h1>";
  echo "<br><br>";
  echo $row['General'];
  echo "<br><br>";
  echo "<h1 class='p1'>ADMISSION</h1>";
  echo "<br><br>";
  echo $row['Admission'];
  echo "<br><br>";
  echo "<h1 class='p1'>RAGGING</h1>";
  echo "<br><br>";
  echo $row['Ragging'];
$conn->close();
?>
 </body>
<html>