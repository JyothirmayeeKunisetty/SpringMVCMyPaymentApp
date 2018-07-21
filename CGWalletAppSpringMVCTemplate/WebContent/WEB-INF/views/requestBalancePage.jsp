<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Request Balance Page</title>
<script>
function goBack() {
    window.history.back();
}
</script>

<style type="text/css">
.error {
	color: red;
	font-weight: bold;
}
</style>
</head>
<body bgcolor="violet">
	<div align="center">
		<h1>Request Balance Page</h1>
		<form action="displayBalancePage" method="post">
			<table>
				<tr>
					<td>Enter Mobile Number to Display Balance:</td>
					<td><input name="mobileNo" size="30"></input></td>
				</tr>
			</table>
			<br>
			<input type="submit" value="Get Balance">
		</form>
</div>
<button onclick="goBack()">Go Back</button>
</body>
</html>