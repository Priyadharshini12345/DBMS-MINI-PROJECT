<html>
<head>
<style>
body{
	background-color:lightblue;
	font-size:30px;
}
</style>
<body>

<?php
$servername = "localhost";
$username = "root";
$password = " ";
$dbname = "DBMSNEW";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
if ($_SERVER["REQUEST_METHOD"] == "POST") {
$regno=$_POST['regno'];
}
// sql to delete a record
$sql = "DELETE FROM student WHERE RegisterNumber='$regno'";

if ($conn->query($sql) === TRUE) {
  echo "Record deleted successfully";
} else {
  echo "Error deleting record: " . $conn->error;
}

$conn->close();
?>
</body>
</html>