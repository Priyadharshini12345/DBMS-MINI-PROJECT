
<html>
<head><script>function p5(){
	window.location.href="http://localhost/priya/adminstudpg.php";
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

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String Name=request.getParameter("Name");
String regno=request.getParameter("regno");
String dept=request.getParameter("dept");
String fname=request.getParameter("fname");
String age=request.getParameter("age");
String dob=request.getParameter("dob");
String gender=request.getParameter("gender");
String roomno=request.getParameter("roomno");
String blk=request.getParameter("blk");
String phone=request.getParameter("phone");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/dbmsnew", "root", "");
Statement st=conn.createStatement();
String sql="UPDATE student SET Name=?,RegisterNumber=?,Department=?,FatherName=?, Age=?, DOB=?, Gender=?, RoomNo=?, HostelBuildingName=?, ContactNumber=? WHERE Name='"+Name+"'";
PreparedStatement ps=conn.prepareStatement(sql);
ps.setString(1,Name);
ps.setString(2,regno);
ps.setString(3,dept);
ps.setString(4,fname);
ps.setString(5,age);
ps.setString(6,dob);
ps.setString(7,gender);
ps.setString(8,roomno);
ps.setString(9,blk);
ps.setString(10,phone);


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
%>
<button onclick="p5()" id="b1">BACK</button></body></html>