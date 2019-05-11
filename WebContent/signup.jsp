<!DOCTYPE html>
<html>
<style>
body {
    background-image: url("13.jpg");
		background-repeat: no-repeat;
		background-size: cover;}


h1{
    color: white;
}
b{
    color: white;
}
input[type=text], input[type=password],input[type=submit] {
    width: 30%;
    padding:12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 3px solid #ccc;
    box-sizing: border-box;
    border-radius: 100px;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 32%;
     border-radius: 100px;
}


hr {
    border: 1px solid #f1f1f1;
    margin-bottom: 25px;
}
p{
    color: white;
}

button:hover {
    opacity:1;
}


.cancelbtn {
    padding: 14px 20px;
    background-color: #f44336;
}


.cancelbtn, .signupbtn {
  float: center;
  width: 10%;
}


.container {
    padding: 16px;
}


.clearfix::after {
    content: "";
    clear: both;
    display: table;
}

label{
color:white;}
@media screen and (max-width: 300px) {
    .cancelbtn, .signupbtn {
       width: 100%;
    }
}
</style>
<body>
<center>
<form action="AddStudent" method="post">
  <div class="container">
    <h1>Sign Up</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
    <br>
    <br>
   <label for="first_name">first_name</label> <br>
								<input type="text" id="first_name"name="first_name" placeholder="Enter Your first name"> <br>
								<label for="last_name">last_name</label> <br>
								<input type="text" id="last_name"name="last_name" placeholder="Enter Your last name"> <br>
								<label for="uid">UID</label> <br>
								<input type="text" id="uid" name="uid" placeholder="Enter Your University id"><br>
								<input type="submit" value="Submit"><br>
								    <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

    <div class="clearfix">
      <a href="index.html"><button type="button" class="cancelbtn">Cancel</button></a>
    </div>
  </div>
</form>
</center>
</body>
</html>