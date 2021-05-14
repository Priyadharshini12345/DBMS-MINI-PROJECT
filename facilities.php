<html>
<head>
<style>
p{
width:300px;
height:150px;
display:inline-block;
color:white;
background-color:purple;
font-size:40px;
text-align:center;
padding:20px;
border:3px solid blue;
margin:3px;
}
body{
	background-color:lightpink;
}
h1{
	color:darkblue;
	text-align:center;
	font-size:40px;
}
</style>
</head>
<body><h1>FACILITIES</h1><center>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT * FROM Facilities";
$result = $conn->query($sql);
 while($row = $result->fetch_assoc()) {
  echo "<p>" .$row['fac'] ."</p>";
  }
$conn->close();
?>
</center>
</body>
</html>