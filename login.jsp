<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
  *{
  margin:0;
  padding: 10px;;
  box-sizing:border-box;
}

body{
  background-image: url('Bg.jpg');
  background-repeat: no-repeat;
    background-position:center top;
    background-size:100% 100vh;
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
.middle{
  margin-left: auto;
  margin-right: auto;
}
h1{
  position: absolute;
  left: 28%;
  font-size: 100px;
  top: 10px;
}
.Customerid{
  position: relative;
  left: 10%;
  position: absolute;
  top: 45%;
}
.Password{
  position: relative;
  left: 10%;
  position: absolute;
  top: 55%;
}
.submit{position: relative;
  left: 10%;
  position: absolute;
  top: 70%;
  
  display: block;
  width: 25%;
  border: none;
  
  color: white;
  padding: 14px 28px;
  font-size: 16px;
  cursor: pointer;
  text-align: center;
  
     
}
</style>
<a href="Menu.html">
  <img alt="Qries" src="home.png"
  width="100" height="100">
</a>
</head>
<body>
  <h1>
    INDIAN BANK
  </h1>
<form action = "Sign In (Existing Customers)" method = "post" >
  <div class="Customerid">
    <label >CustomerId:</label>
    
    <input type="text" id="Customerid" name="Customerid">
 </div>
<br>
 <div class="Password">
    <label> Password: &nbsp &nbsp</label>
    <input type = "text" name="Password">
 </div>
 <div class="submit">
  <input type = "submit" value="Sign In">
</div>
</form>
</body>
</html>
