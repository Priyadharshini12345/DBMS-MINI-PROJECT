<html>
<head>
<style>
body{
	background-color:lightblue;
}
table{
	width:1500px;
	height:50px;
	border-style:solid;
	font-size:20px;
	border-width:2px;
	border-color:black;
}
h1{
	color:purple;
	text-align:center;
	font-size:40px;
}
h3{
	font-size:30px;
	color:darkblue;
}
button{
	width:400px;
	height:60px;
	background-color:lightpink;
	font-size:20px;
	color:white;
	float:right;
	margin:5px;
	font-family:Lucida Handwriting;
}
th{
	background-color:Purple;
	border:2px solid black;
	height:50px;
}
td{
	background-color:lightgray;
	border:2px solid black;
	height:40px;
}
</style>
</head>
<body>
<h1>HOSTEL BLOCKS</h1>
<h3>BOYS HOSTEL</h3>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT Name,Rooms,ResidentCounselor FROM Bhostel1";
$result = $conn->query($sql);
echo "<table border='1'>

<tr>
<th>NAME</th>
<th>NUMBER OF ROOMS</th>
<th>RESIDENT COUNSELOR</th>
</tr>";
 while($row = $result->fetch_assoc()) {
  echo "<tr>";
  echo "<td><center>" . $row['Name'] . "</center></td>";
  echo "<td><center>" . $row['Rooms'] . "</center></td>";
  echo "<td><center>" . $row['ResidentCounselor'] . "</center></td>";
  echo "</tr>";
  }

echo "</table>";


$conn->close();
?>
<br><br><h3>GIRLS HOSTEL</h3>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT Name,Rooms,ResidentCounselor FROM ghostel1";
$result = $conn->query($sql);
echo "<table border='1'>

<tr>
<th>NAME</th>
<th>NUMBER OF ROOMS</th>
<th>RESIDENT COUNSELOR</th>
</tr>";
 while($row = $result->fetch_assoc()) {
  echo "<tr>";
  echo "<td><center>" . $row['Name'] . "</center></td>";
  echo "<td><center>" . $row['Rooms'] . "</center></td>";
  echo "<td><center>" . $row['ResidentCounselor'] . "</center></td>";
  echo "</tr>";
  }

echo "</table>";


$conn->close();
?>
<br><br>
</body>
</html>

<!--<button onclick="p1()"><b>GIRLS HOSTEL</b></button>
<button onclick="p2()"><b>RESIDENT COUNSELLORS DETAILS(BOYS HOSTEL)</b></button>
<button onclick="p3()"><b>RESIDENT COUNSELLORS DETAILS(GIRLS HOSTEL)</b></button>
</body>
</html>