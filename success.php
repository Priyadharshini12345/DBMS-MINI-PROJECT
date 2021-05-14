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
    $name=$_POST['name'];
	$regno=$_POST['regno'];
	$dept=$_POST['dept'];
	$fname=$_POST['fname'];
	$age=$_POST['age'];
	$dob=$_POST['dob'];
	$gender=$_POST['gender'];
	$Rno=$_POST['Rno'];
	$Hname=$_POST['Hname'];
	$pno=$_POST['pno'];
  
   
}

  
$sql = "INSERT INTO student VALUES 
    ('$name','$regno','$dept','$fname','$age','$dob','$gender','$Rno','$Hname','$pno')";
  
if ($conn->query($sql) === TRUE) {
    echo "Record inserted successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
?>
</body>
</html>