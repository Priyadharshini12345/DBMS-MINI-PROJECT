<html>
<head>
<title>UPDATE MESS STAFFS</title>
<style>
body{
	font-size:30px;
	text-align:center;
	font-family:Cambria;
}
input{
	width:300px;
	height:40px;
	background-color:lightgray;
}
#p1{
	background-color:green;
	width:200px;
	height:50px;
	color:white;

}
h3{
	float:left;
}
</style>
</head>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%String Name=request.getParameter("Name");
try{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/dbmsnew", "root", "");
Statement st=conn.createStatement();
String sql ="select * from messstaffs WHERE Name='"+Name+"'";
ResultSet rs = st.executeQuery(sql);
while(rs.next()){
%>
<body>
<center>
<form method="post" action="updatemessstaffs2.jsp">
  <table>
    <tr>
      <td align="right">Name:</td>
      <td align="left"><input type="text" name="Name" value="<%=request.getParameter("Name") %>"/></td>
    </tr><tr></tr><tr></tr><tr></tr>
    <tr>
      <td align="right">Designation:</td>
      <td align="left"><input type="text" name="desg" value="<%=rs.getString("Designation")%>" /></td>
    </tr><tr></tr><tr></tr><tr></tr>
	 <tr>
	 <td align="right">Messname:</td>
      <td align="left"><input type="text" name="mess" value="<%=rs.getString("Messname")%>"/></td>
    </tr><tr></tr><tr></tr><tr></tr>
	<tr>
	<td align="right">Contact Number:</td>
      <td align="left"><input type="text" name="phone" value="<%=rs.getString("Phone")%>"/></td>
    </tr><tr></tr><tr></tr><tr></tr>
  </table>
  <input type="submit" id="p1"/>
</form>
</center>
</table>
</body>
<%
}
conn.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</html>