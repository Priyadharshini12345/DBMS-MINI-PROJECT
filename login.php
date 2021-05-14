<html>
<head>
<script>
function p1(){
	window.location.href="signup.php";
}
</script>
<style>
h1{
color:darkblue;
text-align:center;
font-size:40px;
}
body{
font-size:25px;
text-align:center;
padding:200px;
background-image:url('https://i.pinimg.com/originals/a2/13/89/a21389922d9f597d731ddefee84dd091.jpg');
}
#btn{
width:200px;
height:50px;
background-color:green;
color:white;
font-size:20px;
}
input{
	height:30px;
}
</style>
</head>
<body><h1>LOGIN</h1>
<form method="POST" action="check.php">
USERNAME:<input type="text" name="username"><br><br><br>
PASSWORD:<input type="password" name="pwd"><br><br><br>
<input type="submit" id="btn"><br><br><br></form>
<p>-----------------NEW TO THIS WEBISTE--------------------</p>
<button id="#btn" onclick="p1()">CREATE ACCOUNT</button>


  
</body>
</html>