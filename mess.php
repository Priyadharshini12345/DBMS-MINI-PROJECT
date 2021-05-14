<html>
<head>
<style>
body{
	background-color:lightpink;
}
div{
width:450px;
height:250px;
border:3px solid green;
display:inline-block;
font-size:20px;
padding:20px;
margin:1px;
}
h3{
font-size:25px;
color:darkblue;
text-slign:center;
}
h1{
	font-size:40px;
	color:darkblue;
	text-align:center;
}
</style>
</head>
<body><h1>CEG MESS</h1>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT * FROM Mess";
$result = $conn->query($sql);
 while($row = $result->fetch_assoc()) {
  echo "<div>";
  echo "<b><h3>" .$row['name']. "</h3></b>";
  echo "<b><p>".$row['description'] . "</p></b>";
  echo "<b><p><span>DINING CAPACITY: </span>".$row['capacity'] . "</p></b>";
  echo "<b><p><span>STRENGTH: </span>".$row['strength'] . "</b></p>";
  echo "</div>";
  }
$conn->close();
?>
</body>
</html>

