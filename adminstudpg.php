<html>
<head>
<script>
function p1(){
	window.location.href="add.php";
}
function p2(){
	window.location.href="del.php";
}
function p3(){
	window.location.href="adminbhostel.php";
}
function p4(){
	window.location.href="adminghostel.php";
}
function p5(){
	window.location.href="admindean.php";
}
function p6(){
	window.location.href="adminwardens.php";
}
function p7(){
	window.location.href="adminofficemanagers.php";
}
function p8(){
	window.location.href="adminblocksup.php";
}
function p9(){
	window.location.href="adminofficestaffs.php";
}
function p10(){
	window.location.href="adminmessstaffs.php";
}
function p11(){
	window.location.href="adminresb.php";
}function p12(){
	window.location.href="adminresg.php";
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
h1,h3{
	color:purple;
	text-align:center;
	font-size:40px;
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
#dot{
	width:150px;
}
#dpt{
	width:15px;
}
.but{
	width:140px;
	height:50px;
	background-color:Pink;
	color:black;
	font-size:11px;
	margin:2px;
}

</style>
</head>
<body><h1>ADMIN PAGE</h1>
<nav><button class="but" onclick="p3()">BOYS HOSTEL</button>
<button class="but" onclick="p4()">GIRLS HOSTEL</button>
<button class="but" onclick="p5()">DEAN AND EXECUTIVE WARDEN</button>
<button class="but" onclick="p6()">DEPUTY WARDENS</button>
<button class="but" onclick="p7()">OFFICE MANAGERS</button>
<button class="but" onclick="p8()">BLOCK SUPERVISORS</button>
<button class="but" onclick="p9()">OFFICE STAFFS</button>
<button class="but" onclick="p10()">MESS STAFFS</button>
<button class="but" onclick="p11()">RESIDENT COUNSELLORS BOYS</button>
<button class="but" onclick="p12()">RESIDENT COUNSELORS GIRLS</button>
</nav>
<h3>HOSTELLER'S LIST</H3>
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
$sql = "SELECT Name,RegisterNumber,Department,FatherName,Age,DOB,Gender,RoomNo,HostelBuildingName,ContactNumber FROM Student ORDER BY Name";
$result = $conn->query($sql);
echo "<table border='1'>

<tr>
<th>NAME</th>
<th>REGISTER NUMBER</th>
<th>DEPARTMENT</th>
<th>FATHER'S NAME</th>
<th>AGE</th>
<th>DOB</th>
<th>GENDER</th>
<th>ROOM NO.</th>
<th>HOSTEL BUILDING NAME</th>
<th>CONTACT NUMBER</th>
</tr>";
 while($row = $result->fetch_assoc()) {
  echo "<tr>";
  echo "<td>" . $row['Name'] . "</td>";
  echo "<td>" . $row['RegisterNumber'] . "</td>";
  echo "<td id='dpt'>" . $row['Department'] . "</td>";
  echo "<td>" . $row['FatherName'] . "</td>";
  echo "<td>" . $row['Age'] . "</td>";
  echo "<td id='dot'>" . $row['DOB'] . "</td>";
  echo "<td>" . $row['Gender'] . "</td>";
  echo "<td>" . $row['RoomNo'] . "</td>";
  echo "<td>" . $row['HostelBuildingName'] . "</td>";
  echo "<td>" . $row['ContactNumber'] . "</td>";
  echo "</tr>";
  }

echo "</table>";


$conn->close();

?>
<br><br>
</body>
</html>