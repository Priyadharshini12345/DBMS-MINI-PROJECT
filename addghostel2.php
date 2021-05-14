<html>
<head>
<style>
body{
	background-color:lightpink;
	font-size:30px;
}
</style>
</head>
<body>
<?php
  
$servername = "localhost";
$username = "root";
$password = " ";
$dbname = "DBMSNEW";
  
// Create connection
$conn = new mysqli($servername, 
    $username, $password, $dbname);
  
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " 
        . $conn->connect_error);
}
  
if ($_SERVER["REQUEST_METHOD"] == "POST") {
  
    // collect value of input field
    $nme=$_POST['nme'];
	$rm=$_POST['rm'];
	$rc=$_POST['rc'];
  
   
}

  
$sql = "INSERT INTO ghostel1 VALUES 
    ('$nme','$rm','$rc')";
  
if ($conn->query($sql) === TRUE) {
    echo "Record inserted successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
?>
</body>
</html>