<!DOCTYPE html>
<html>
<head>
<title>Personal Accounting</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/Footer-white.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
<link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>

<style>
 
body {
background-image:url("wall.jpeg");
background-size:cover;
  font-family: "Lato", sans-serif;
}

.sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #130f40;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.sidenav a:hover {
  color: #f1f1f1;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}


.content{
	flex: 1 0 auto;
	-webkit-flex: 1 0 auto;
	min-height: 200px;
}

#myFooter{
	flex: 0 0 auto;
    -webkit-flex: 0 0 auto;
}


@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
.topnav-right {
  float: right;
  margin: right;	
}
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Float four columns side by side */
.column {
  float: left;
  width: 25%;
  padding: 0 10px;
}

/* Remove extra left and right margins, due to padding */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom: 20px;
  }
}


/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;
}
* {
  box-sizing: border-box;
}

input[type=text], select, textarea {
  width: 40%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

input[type=date], select, textarea {
  width: 40%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: right;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}

.col-25 {
  float: left;
  width: 25%;
  margin-top: 6px;
}

.col-75 {
  float: left;
  width: 75%;
  margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .col-25, .col-75, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}

</style>
</head>
<body>

<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="Dashboard.jsp">Dashboard</a>
  <a href="addmoney.jsp">Add Money</a>
  <a href="login.jsp">Logout</a>
</div>
<nav class="navbar  navbar-expand-sm bg-warning navbar-dark">
<div id="main">

  <span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; Personal Accounting</span>
</div>

<script>
function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
  document.getElementById("main").style.marginLeft = "250px";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
  document.getElementById("main").style.marginLeft= "0";
}
</script>
</nav>

<div class="container" >
<div class="row">
  <div class="column">
    <div class="card">
      <h3>TOTAL EXPENSE</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <h3>db</h3>
      <p>Food & Drinks</p>
      <p><i class='fas fa-pizza-slice' style='font-size:36px;color:red'></i></p>
      
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <h3>TOTAL EXPENSE</h3>
      <p>Bills & Utilities</p>
      <p><i class='fas fa-home' style='font-size:36px;color:red'></i></p>
    </div>
  </div>
 <div class="column">
    <div class="card">
      <h3>TOTAL EXPENSE</h3>
      <p>Shopping</p>
      <p><i class='fas fa-cart-arrow-down' style='font-size:36px;color:red'></i></p>
    </div>
  </div>

<div class="column">
    <div class="card">
      <h3>TOTAL EXPENSE</h3>
      <p>Others</p>
      <p><i class='fas fa-balance-scale' style='font-size:36px;color:red'></i></p>
    </div>
  </div>

</div>
<div class="container">
  <form action="/action_page.php">
    <div class="row">
      <div class="col-25">
        <label for="item">ITEM</label>
      </div>
      <div class="col-75">
        <input type="text" id="item" name="item">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="money">Money</label>
      </div>
      <div class="col-75">
        <input type="text" id="money" name="money"x>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="date">Date</label>
      </div>
      <div class="col-75">
         <input type="date" name="bday">
     </div>
    </div>
     <label class="radio-inline">
      <input type="radio" name="optradio" checked><i class='fas fa-pizza-slice' style='font-size:16px;color:black'></i></label>
    <label class="radio-inline">
      <input type="radio" name="optradio"><i class='fas fa-home' style='font-size:16px;color:black'></i></label>
   <label class="radio-inline">
      <input type="radio" name="optradio"><i class='fas fa-cart-arrow-down' style='font-size:16px;color:black'></i></label>
    
    <label class="radio-inline">
      <input type="radio" name="optradio"><i class='fas fa-balance-scale' style='font-size:16px;color:black'></i></label>
    <div class="row">
      <input type="submit" value="Submit">
    </div>
  </form>
</div>

</div>
</body>
</html> 
