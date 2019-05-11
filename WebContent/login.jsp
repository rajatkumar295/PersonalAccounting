<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=3">
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
	background-image: url("13.jpg");
	background-repeat: no-repeat;
	background-size: cover;
}

input[type=text], input[type=password], input[type=submit] {
	border-radius: 100px;
	width: 30%;
	padding: 12px 20px;
	margin: 8px 0;
	border: 3px solid #ccc;
	box-sizing: border-box;
}

.imgcontainer {
	text-align: center;
	margin: 5px 0 7px 40px;
	border-radius: 100px;
}

label {
	color: white;
}

.container {
	padding: 16px;
}

.m {
	margin-left: 50px;
}
</style>
</head>
<body>

	<center>

		<form action="login" method="post">
			<div class="imgcontainer">
				<img src="icon.jpg" width="150" height="150">
			</div>
	</center>
	<center>
		<div class="container">
			<label for="uid"><b>ID</b></label> <input type="text"
				placeholder="Enter id" name="uid"
				required> <br> <label for="Psw"><b>Psw</b></label>
			<input type="password" placeholder="Enter Password" name="Psw"
				pattern=".{6,}"
				title="Must contain at least one number and one lowercase and one uppercase letter and at least 6 or more character"
				required> <br>
			<div class="m">
				<input type="submit" value="Login">
			</div>
			<br>
	</center>
	</form>
	
</body>
</html>
