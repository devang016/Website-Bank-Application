<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="./style.css">
<title>Insert title here</title>
<style>
  *{
  margin:0;
  padding: 10px;;
  box-sizing:border-box;
}

body{
  font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
  background-color: #ffe4c4;
  background-repeat: no-repeat;
  background-position:center top;
  background-size:100% 130vh;
  overflow:hidden;
}
h1{
  text-align: center;
}
.center {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 70px;
  border: 3px solid #ffe4c4; 
}
</style>
</head>
<body>
  <h1>XYZ BANK</h1>
<form action = "Signup.jsp" method = "post" >
  <div class="center">
    <button type="submit">Sign Up (New Customers)</button>
  </div>
  <div class="center">
    <button type="submit">Sign In (Existing Customers)</button>
  </div>
  <div class="center">
    <button type="submit">Admin Sign In</button>
  </div>
  <div class="center">
    <button type="submit">Quit</button>
  </div>
  
</form>

</body>
</html>
