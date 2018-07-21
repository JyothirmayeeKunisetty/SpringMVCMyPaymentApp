<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Deposit Page</title>
<script>
function goBack() {
    window.history.back();
}
</script>

</head>
<body bgcolor="sandybrown">
<div align="center">
		<h1>Deposit Page</h1>
		<form action="successfullWithdrawPage" method="post">
			<table>
				<tr>
					<td>Enter Mobile Number to Withdraw:</td>
					<td><input name="mobileNo" size="30"></input></td>
				</tr>
				<tr>
					<td>Enter Amount to Withdraw:</td>
					<td><input name="wallet.balance" size="30"></input></td>
				</tr>
			</table>
			<br>
			<input type="submit" value="Withdraw">
		</form>
</div>
<button onclick="goBack()">Go Back</button>
</body>
</html>