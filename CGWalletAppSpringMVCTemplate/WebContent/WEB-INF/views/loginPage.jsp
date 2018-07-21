<html>
<head>
<title>Login Page</title>
<script>
function goBack() {
    window.history.back();
}
</script>

</head>
<body>
<form>
Mobile Number: <input type="text" name="mobileNumber"><br><br>
Password: <input type="password" name="password"><br><br>
<input type="submit" value="Login">
</form>
<button onclick="goBack()">Go Back</button>
</body>
</html>