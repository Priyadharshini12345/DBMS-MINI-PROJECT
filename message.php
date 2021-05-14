<html>
<head>
<style>
p{
font-size:23px;
float:right;
font-family:TimesNewRoman;
display:inline;
font-family: Arial, Helvetica, sans-serif;
}
h3{
	font-size:40px;
	color:darkblue;
	text-align:center;
}
h1{
	color:red;
		font-family:Cursive;
}
</style>
</head>
<body>
<h3>DEAN'S MESSAGE</h3>
<h1>DR.S.INIYAN</h1><p>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="dbmsnew";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT * FROM deansmsg";
$result = $conn->query($sql);
 while($row = $result->fetch_assoc()) {
  echo "<p>" .$row['content'] . "</p>";
  }
$conn->close();
?>
</p>
</body>
</html>