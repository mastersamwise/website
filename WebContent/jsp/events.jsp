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
	<title>Events</title>
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
				<table style="padding-left: 15%;" cellspacing="1" cellpadding="1" >
					<tr>
						<td colspan="2">
							A list of upcoming events for EKZ
						</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>
							<ul>
								<li>Hockey vs SAE 4/19 @ 7pm</li>
								<li>Smash Bash 10/19 @ 11am</li>
							</ul>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>

</body>
</html>