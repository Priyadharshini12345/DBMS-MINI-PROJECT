<html>
<head>
<script type="text/javascript">
function p1(){
	window.location.href="message.php";
}
function p2(){
	window.location.href="mess.php";
}
function p4(){
	window.location.href="facilities.php";
}
function p5(){
	window.location.href="rules.php";
}
function p3(){
	window.location.href="hostel.php";
}
function p6(){
	window.location.href="gallery.php";
}
function p7(){
	window.location.href="counselor.php";
}
function p8(){
	window.location.href="administration.php";
}
</script>
<style>
h1{
	text-align:center;
	text-decoration:italic;
	color:purple;
	font-size:40;
	width:1500px;
	height:50px;
	background-color:lightpink;
	
	
}
button{
	width:160px;
	height:50px;
	background-color:Purple;
	color:white;
}
.c1{
	width:1500px;
	height:200px;
	padding:30px;
	font-size:22px;
	display:inline-block;
	background-color:Purple;
	color:white;
	margin:3px;
	font-family:Comic Sans MS;
	opacity:0.9;
	
}
.c2{
	float:right;
	font-size:30px;
}

#i1{
	width:1500;
	height:550px;
}
#r1{
	width:250px;
}
</style>
</head>
<body><div>
<h1>CEG(COLLEGE OF ENGINEERING GUINDY) HOSTEL</h1></div>
<img src="http://images.edexlive.com/uploads/user/imagelibrary/2018/3/28/original/GUINDY_ceg.jpg" id="i1"/><br>

<br><br><nav><button onclick="p1()"><h3><b>MESSAGE</b></h3></button>
<button onclick="p2()"><h3><b>MESS</b></h3></button>
<button onclick="p3()"><h3><b>HOSTEL</b></h3></button>
<button id="r1" onclick="p8()"><h3><b>ADMINISTRATION</b></h3></button>
<button id="r1" onclick="p7()"><h3><b>RESIDENT COUNSELLORS</b></h3></button>
<button onclick="p4()"><h3><b>FACILITIES</b></h3></button>
<button onclick="p5()"><h3><b>RULES</b></h3></button>
<button onclick="p6()"><h3><b>GALLERY</b></h3></button>
</nav>
<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname="DBMSNEW";
$conn = mysqli_connect($servername, $username, $password,$dbname);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT * FROM Display";
$result = $conn->query($sql);
 while($row = $result->fetch_assoc()) {
  echo "<p class='c2'>" .$row['content']. "</p><br>";
  echo "<div class='c1'><b><p>CONTACT ADDRESS: ".$row['address'] . " </b></p>";
  echo "<b><p>PHONE: ".$row['phone'] . "</b></p>";
  echo "<b><p>INCHARGE: ".$row['incharge'] . "</b></p>";
  echo "<b><p>TECHNICAL ASSISTANCE: ".$row['techass'] . "</b></p>";
  echo "<b><p>MAIL: ".$row['mail'] . "</b></p></div>";
  }
$conn->close();
?>

</body>
</html>