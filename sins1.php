<?php
$server="localhost";
$username="root";
$password="";
$dbname="DBMSNEW";
$conn=mysqli_connect($server,$username,$password,$dbname);
$fname=$_POST["fname"];
$lname=$_POST["lname"];
$ph=$_POST["ph"];
$email=$_POST["email"];
$pwd=$_POST["pwd"];
$cpwd=$_POST["cpwd"];
$sql="INSERT INTO sq(fname,lname,ph,email,pwd,cpwd) VALUES('$fname','$lname','$ph','$email','$pwd','$cpwd');";
if(mysqli_query($conn,$sql)){
	echo "data inserted";
}
else{
	echo mysqli_error($conn);
}
mysqli_close($conn);
?>
