<html>
<head>
<style>
div{
	width:350px;
	height:300px;
	display:inline-block;
	background-color:lightgray;
	font-size:14px;
	padding:5px;
	margin:4px;
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
<body><h1>DEAN AND EXECUTIVE WARDEN</h1>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT * FROM Dean";
$result = $conn->query($sql);
 while($row = $result->fetch_assoc()) {
  echo "<div>";
  echo "<b><p class='f1'>" .$row['Name']. "</p></b><br>";
  echo "<b><span>DESIGNATION:</span>".$row['Incharge'] . "</b><br><br>";
  echo "<b><span>DEPARTMENT: </span>".$row['Department'] . "</b><br><br>";
  echo "<b><span>PHONE NO: </span>".$row['Phone'] . "</b><br><br>";
  echo "<b><span>EMAIL ID: </span>".$row['Emailid'] ."</b>";
  echo "</div>";
  }
$conn->close();
?>
<br><br><BR>
<h1>DEPUTY WARDENS</h1>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT * FROM wardens";
$result = $conn->query($sql);
 while($row = $result->fetch_assoc()) {
  echo "<div>";
  echo "<b><p class='f1'>" .$row['Name']. "</p></b><br>";
  echo "<b><span>DESIGNATION: </span>".$row['Incharge'] . "</b><br><br>";
  echo "<b><span>DEPARTMENT: </span>".$row['Department'] . "</b><br><br>";
  echo "<b><span>PHONE NO: </span>".$row['Phone'] . "</b><br><br>";
  echo "<b><span>EMAIL ID: </span>".$row['Emailid'] ."</b>";
  echo "</div>";
  }
$conn->close();
?>
<BR><BR><BR>
<h1>OFFICE MANAGERS</h1>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT * FROM office";
$result = $conn->query($sql);
 while($row = $result->fetch_assoc()) {
  echo "<div>";
  echo "<b><p class='f1'>" .$row['Name']. "</p></b><br>";
  echo "<b><span>DESIGNATION: </span>".$row['Desgn'] . "</b><br><br>";
  echo "<b><span>PHONE NO: </span>".$row['Phone'] . "</b><br><br>";
  echo "<b><span>EMAIL ID: </span>".$row['Email'] ."</b>";
  echo "</div>";
  }
$conn->close();
?>
<BR><BR><BR>
<h1>BLOCK SUPERVISORS</h1>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT * FROM blocksup";
$result = $conn->query($sql);
 while($row = $result->fetch_assoc()) {
  echo "<div>";
  echo "<b><p class='f1'>" .$row['Name']. "</p></b><br>";
  echo "<b><span>DESIGNATION: </span>".$row['Desgn'] . "</b><br><br>";
  echo "<b><span>PHONE NO: </span>".$row['Phone'] . "</b><br><br>";
  echo "</div>";
  }
$conn->close();
?>
<BR><BR><BR>
<h1>OFFICE STAFFS</h1>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT * FROM officestaffs";
$result = $conn->query($sql);
 while($row = $result->fetch_assoc()) {
  echo "<div>";
  echo "<b><p class='f1'>" .$row['Name']. "</p></b><br>";
  echo "<b><span>DESIGNATION: </span>".$row['Desgn'] . "</b><br><br>";
  echo "<b><span>PHONE NO: </span>".$row['Phone'] . "</b><br><br>";
  echo "</div>";
  }
$conn->close();
?>
<BR><BR><BR>
<h1>MESS STAFFS</h1>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT * FROM messstaffs";
$result = $conn->query($sql);
 while($row = $result->fetch_assoc()) {
  echo "<div>";
  echo "<b><p class='f1'>" .$row['Name']. "</p></b><br>";
  echo "<b><span>DESIGNATION: </span>".$row['Designation'] . "</b><br><br>";
  echo "<b><span>MESS: </span>" .$row['Messname']. "</b><br><br>";
  echo "<b><span>PHONE NO: </span>".$row['Phone'] . "</b><br><br>";
  echo "</div>";
  }
$conn->close();
?>
</body>
</html>