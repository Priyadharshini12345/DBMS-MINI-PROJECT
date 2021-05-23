
<html>
<head><script>function p5(){
	window.location.href="http://localhost/priya/adminmessstaffs.php";
}</script>
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
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String Name=request.getParameter("Name");
String desg=request.getParameter("desg");
String mess=request.getParameter("mess");
String phone=request.getParameter("phone");

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/dbmsnew", "root", "");
Statement st=conn.createStatement();
String sql="UPDATE messstaffs SET Name=?,Designation=?,Messname=?,Phone=? WHERE Name='"+Name+"'";
PreparedStatement ps=conn.prepareStatement(sql);
ps.setString(1,Name);
ps.setString(2,desg);
ps.setString(3,mess);
ps.setString(4,phone);
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