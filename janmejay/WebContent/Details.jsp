<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<tr></tr>
<table>
<%
String n=request.getParameter("s");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","password");
Statement st =con.createStatement();
String s1="select * from user where USER_NAME='"+n+"'";
ResultSet res= st.executeQuery(s1);
while(res.next())
{
	%>
	
 <tr><td>NAME</td><td> <% out.write(res.getString(2));%></td></tr>
<tr><td>Address</td><td>  <% out.write(res.getString(3));%></td></tr>
<tr><td>DOB</td><td> <% out.write(res.getString(5));%></td></tr>
<tr><td>Email</td><td> <% out.write(res.getString(4));%></td></tr>
<tr><td>Services</td><td> <% out.write(res.getString(6));%></td></tr>
	<% 
}

%>
</table>
</body>
</html>