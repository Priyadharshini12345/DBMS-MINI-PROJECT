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
    $nm=$_POST['nm'];
	$no=$_POST['no'];
	$blkk=$_POST['blkk'];
	$cno=$_POST['cno'];
	$dpt=$_POST['dpt'];
	$em=$_POST['em'];
  
   
}

  
$sql = "INSERT INTO residentcounsellorsg1 VALUES 
    ('$nm','$no','$blkk','$cno','$dpt','$em')";
  
if ($conn->query($sql) === TRUE) {
    echo "Record inserted successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
?>
</body>
</html>