<html>
<head>
<script>
function p1(){
window.location.href="addwarden.php";
}
function p2(){
window.location.href="delwarden.php";
}
</script>
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
	width:100px;
	height:30px;
	background-color:lightpink;
	font-size:20px;
	color:white;
}
th{
	background-color:purple;
	border:2px solid black;
}
td{
	background-color:lightgray;
	border:2px solid black;
}
</style>
</head>
<body>
<h1>DEPUTY WARDENS</h1><br><br>
<button id="add" onclick="p1()">ADD</button>
<button id="del" onclick="p2()">DELETE</button>
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
echo "<table border='1'>
<tr>
<th>NAME</th>
<th>DESIGNATION</TH>
<th>DEPARTMENT</th>
<th>CONTACT NUMBER</th>
<th>EMAIL ID</th>
</tr>";
 while($row = $result->fetch_assoc()) {
  echo "<tr>";
  echo "<td><center>" . $row['Name'] . "</center></td>";
  echo "<td><center>" .$row['Incharge']. "</center></td>";
  echo "<td><center>" .$row['Department']. "</center></td>";
   echo "<td><center>" . $row['Phone'] . "</center></td>";
    echo "<td><center>" .$row['Emailid']. "</center></td>";
  echo "</tr>";
  }

echo "</table>";


$conn->close();
?>
<br><br>
</body>
</html>