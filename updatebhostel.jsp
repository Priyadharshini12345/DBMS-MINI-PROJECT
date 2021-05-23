<html>
<head>
<title>UPDATE BOYS HOSTEL BLOCK</title>
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
String sql ="select * from bhostel1 WHERE Name='"+Name+"'";
ResultSet rs = st.executeQuery(sql);
while(rs.next()){
%>
<body>
<center>
<form method="post" action="updatebhostel2.jsp">
  <table>
    <tr>
      <td align="right">Block Name:</td>
      <td align="left"><input type="text" name="Name" value="<%=request.getParameter("Name") %>"/></td>
    </tr><tr></tr><tr></tr><tr></tr>
    <tr>
      <td align="right">Rooms:</td>
      <td align="left"><input type="text" name="Rooms" value="<%=rs.getString("Rooms")%>" /></td>
    </tr><tr></tr><tr></tr><tr></tr>
    <tr>
      <td align="right">Resident Counselor:</td>
      <td align="left"><input type="text" name="ResidentCounselor" value="<%=rs.getString("ResidentCounselor")%>"/></td>
    </tr><tr></tr><tr></tr><tr></tr>
	 <tr>
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