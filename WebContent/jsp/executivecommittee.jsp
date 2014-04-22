<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<style>
	.text{ font-family: Helvetica, sans-serif, monospace; font-size: 1em;}
	.leftNavMenu{ font-family: Helvetica, sans-serif, monospace; font-size: 1em; height: 25px; }
	.inputField{ width: 175px; }
	.selectOption{ width: 200px; }
	.inputMajorMinor{ width: 250px; }
</style>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<%@ include file="includes.jsp" %>
	<title>Executive Committee</title>
</head>
<body class="text" bgcolor="#E6E6FA">
	<table width="100%" cellspacing="1" cellpadding="1">
		<tr>
			<%@ include file="header.inc" %>
		</tr>
		<tr height="10%">
			<td>&nbsp;</td>
		</tr>
		<tr height="60%">
			<td valign="top" width="15%">
				<%@ include file="leftNavMenu.inc" %>
			</td>
			<td style="border: 1px solid; border-radius: 25px; width: 100%;">
				<div style="padding-left: 5%; top: -25px; position: relative;">
					<a href="/springapp/application/highzeta.jsp">High Zeta Members</a>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="/springapp/application/executivecommittee.jsp">Executive Committee</a>
				</div>
				<table style="padding-left: 15%;" cellspacing="1" cellpadding="1" >
					<tr>
						<td colspan="2">
							Here are the current Executive Committee members!
						</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
					</tr>
					<!-- <tr>
						<td><img src="/springapp/images/members/nik.jpg"/></td>
					</tr> -->
					<tr>
						<td><b>Name: </b>Nik Bournelis</td>
					</tr>
					<tr>
						<td>&nbsp;&nbsp;&nbsp;&nbsp;<b>Major(s): </b>Software Engineering</td>
					</tr>
					<tr>
						<td>&nbsp;&nbsp;&nbsp;&nbsp;<b>Minor(s): </b>Mechanical Engineering, Computer Science</td>
					</tr>
					<tr>
						<td>&nbsp;&nbsp;&nbsp;&nbsp;<b>Initiation Class: </b>Re-founding Fathers</td>
					</tr>
					<tr>
						<td>&nbsp;&nbsp;&nbsp;&nbsp;<b>Graduation Year: </b>2013</td>
					</tr>
					<tr>
						<td colspan="2"><hr></td>
					</tr>
				</table>
				
			</td>
		</tr>
	</table>

</body>
</html>