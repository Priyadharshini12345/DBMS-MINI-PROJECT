<html>
<head>
<style>
body{
	background-color:lightblue;
	font-size:25px;
}
input{
	width:500px;
	height:30px;
	background-color:lightgray;
}
#sub{
	background-color:green;
	width:200px;
	height:50px;
	color:white;
}
</style>
</head>
<body><p>ENTER THE BLOCK NAME TO BE DELETED</p>
<form method="POST" action="del3.php">
BLOCK NAME:<input type="text" name="blk"><br><br>
<input type="submit" id="sub">
</form>
</body>
</html>