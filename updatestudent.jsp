<html>
<head>
<title>UPDATE STUDENT</title>
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
String sql ="select * from student WHERE Name='"+Name+"'";
ResultSet rs = st.executeQuery(sql);
while(rs.next()){
%>
<body>
<center>
<form method="post" action="updatestudent2.jsp">
  <table>
    <tr>
      <td align="right">Name:</td>
      <td align="left"><input type="text" name="Name" value="<%=request.getParameter("Name") %>"/></td>
    </tr><tr></tr><tr></tr><tr></tr>
    <tr>
      <td align="right">Register Number:</td>
      <td align="left"><input type="text" name="regno" value="<%=rs.getString("RegisterNumber")%>" /></td>
    </tr><tr></tr><tr></tr><tr></tr>
	 <tr>
	 <td align="right">Department:</td>
      <td align="left"><input type="text" name="dept" value="<%=rs.getString("Department")%>"/></td>
    </tr><tr></tr><tr></tr><tr></tr>
	<tr>
	<td align="right">Father's Name:</td>
      <td align="left"><input type="text" name="fname" value="<%=rs.getString("FatherName")%>"/></td>
    </tr><tr></tr><tr></tr><tr></tr>
	<tr>
	<td align="right">Age:</td>
      <td align="left"><input type="text" name="age" value="<%=rs.getString("Age")%>"/></td>
    </tr><tr></tr><tr></tr><tr></tr>
	<tr>
	<td align="right">DOB:</td>
      <td align="left"><input type="text" name="dob" value="<%=rs.getString("DOB")%>"/></td>
    </tr><tr></tr><tr></tr><tr></tr>
	<tr>
	<td align="right">Gender:</td>
      <td align="left"><input type="text" name="gender" value="<%=rs.getString("Gender")%>"/></td>
    </tr><tr></tr><tr></tr><tr></tr>
	<tr>
	<td align="right">Room Number:</td>
      <td align="left"><input type="text" name="roomno" value="<%=rs.getString("RoomNo")%>"/></td>
    </tr><tr></tr><tr></tr><tr></tr>
	<tr>
	<td align="right">Hostel Block:</td>
      <td align="left"><input type="text" name="blk" value="<%=rs.getString("HostelBuildingName")%>"/></td>
    </tr><tr></tr><tr></tr><tr></tr>
	<tr>
	<td align="right">Contact Number:</td>
      <td align="left"><input type="text" name="phone" value="<%=rs.getString("ContactNumber")%>"/></td>
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