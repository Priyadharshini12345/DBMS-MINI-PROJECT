
<html>
<head><script>function p5(){
	window.location.href="http://localhost/priya/adminwardens.php";
}
</script>
<title>SUCCESS MESSAGE</title>
<style>
body{
	font-size:25px;
	font-family:Cambria;
	color:green;
}
#b1{
	width:100px;
	height:40px;
	color:white;
	background-color:green;
	float:right;
	font-size:20px;
	font-family:Cambria;
}
</style>
</head>
<body>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String Name=request.getParameter("Name");
String desg=request.getParameter("desg");
String dept=request.getParameter("dept");
String phone=request.getParameter("phone");
String mail=request.getParameter("mail");

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/dbmsnew", "root", "");
Statement st=conn.createStatement();
String sql="UPDATE wardens SET Name=?,Incharge=?,Department=?,Phone=?,Emailid=? WHERE Name='"+Name+"'";
PreparedStatement ps=conn.prepareStatement(sql);
ps.setString(1,Name);
ps.setString(2,desg);
ps.setString(3,dept);
ps.setString(4,phone);
ps.setString(5,mail);
int i=ps.executeUpdate();
if(i<0)
out.println("Error");
else
out.println("Updated Successfully!");
conn.close();
}
catch(Exception e){
out.println(e);
}
%><button onclick="p5()" id="b1">BACK</button></body></html>