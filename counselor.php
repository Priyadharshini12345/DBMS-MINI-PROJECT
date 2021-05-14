<html>
<head>
<style>
div{
	width:350px;
	height:300px;
	display:inline-block;
	background-color:lightgray;
	font-size:13px;
	padding:5px;
	MARGIN:4PX;
}
h1{
	color:darkblue;
	text-align:center;
}
.f1{
	color:darkblue;
	font-size:20px;
}
</style>
</head>
<body><h1>RESIDENT COUNSELORS BOYS</h1>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT * FROM Residentcounsellorsb1";
$result = $conn->query($sql);
 while($row = $result->fetch_assoc()) {
  echo "<div>";
  echo "<b><p class='f1'>" .$row['Name']. "</p></b><br>";
  echo "<b><span>BLOCK NO: </span>".$row['BlockNo'] . "</b><br><br>";
  echo "<b><span>BLOCK NAME: </span>".$row['Blockname'] . "</b><br><br>";
  echo "<b><span>PHONE NO: </span>".$row['Phoneno'] . "</b><br><br>";
  echo "<b><span>DEPARTMENT: </span>" .$row['Department'] . "</b><br><br>";
  echo "<b><span>EMAIL ID: </span>".$row['Emailid'] ."</b>";
  echo "</div>";
  }
$conn->close();
?>
<br><br>
<h1>RESIDENT COUNSELORS GIRLS</h1>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT * FROM Residentcounsellorsg1";
$result = $conn->query($sql);
 while($row = $result->fetch_assoc()) {
  echo "<div>";
  echo "<b><p class='f1'>" .$row['Name']. "</p></b><br>";
  echo "<b><span>BLOCK NO: </span>".$row['Blockno'] . "</b><br><br>";
  echo "<b><span>BLOCK NAME: </span>".$row['Blockname'] . "</b><br><br>";
  echo "<b><span>PHONE NO: </span>".$row['Phone'] . "</b><br><br>";
  echo "<b><span>DEPARTMENT: </span>" .$row['Department'] . "</b><br><br>";
  echo "<b><span>EMAIL ID: </span>".$row['Emailid'] ."</b>";
  echo "</div>";
  }
$conn->close();
?>
</body>
</html>