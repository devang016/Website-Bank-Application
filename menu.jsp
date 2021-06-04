<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Indian Bank</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
   *{
  margin:0;
  padding: 10px;;
  box-sizing:border-box;
}

body {
  background-image: url('Bg.jpg');
  background-repeat: no-repeat;
    background-position:center top;
    background-size:100% 100vh;
    overflow:hidden;
}
.button {
  background-color: #9cd4e7; /* Green */
  border: none;
  color: rgb(70, 64, 64);
  padding: 20px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  width: 25%;
}
.button:hover {
  background-color: #ddd;
  color: black;
}

.button1 {border-radius: 2px;
position: absolute;
top: 40%;
left: 15%;}
.button2 {border-radius: 4px;
  position: absolute;
top: 50%;
left: 15%;}
.button3 {border-radius: 8px;
  position: absolute;
top: 60%;
left: 15%;}
.button4 {border-radius: 12px;
  position: absolute;
top: 70%;
left: 15%;}

h1{
  position: absolute;
  left: 28%;
  font-size: 100px;
}

</style>
</head>
<body>
<h1>
  INDIAN BANK
</h1>



<form action = "Signup.jsp" method = "post" >
<button class="button button1">Sign Up (New Customers)</button>
</form>
<button class="button button2">Sign In (Existing Customers)</button>
<button class="button button3">Admin Sign In</button>
<button class="button button4">Quit</button>


</body>
</html>

