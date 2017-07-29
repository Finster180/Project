<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration Form</title>

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<h2><a href="search.jsp">Search</a></h2>
	<h1>Registration Form</h1>
	<form action="register" method="post">
		<table cellpadding="3pt">
		<div class="form-group">
			<tr>
				<td>User Name :</td>
				<td><input type="text" class="form-control" requried placeholder="plz enter name" name="userName" size="30" /></td>
			</tr>
			<tr>
				<td>Address :</td>
				<td><input type="text" class="form-control" requried name="Address" placeholder="plz enter address"size="30" /></td>
			</tr>

		
			<tr>
				<td>email :</td>
				<td><input type="email" requried class="form-control" name="email" size="30" placeholder="plz enter email"/></td>
			</tr>
			<tr>
				<td>DOB :</td>
				<td><input type="date"  requried class="form-control" name="Dob" size="30" /></td>
			</tr>
			<tr>
				<td>Services :</td>
				<td>
				<select class="form-control" requried  name="Services" >
				<option>Voice
				</option>
				<option>Internet</option>
				<option>Tv</option>
				</select>
				
			</tr>
		</table>
		<p />
		<input type="submit" class="btn btn-default" value="Register" />
		</div>
	</form>
</body>
</html>