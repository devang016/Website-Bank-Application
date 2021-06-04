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


.fname{ 
  position: relative;
  top: 50%;
  bottom: 10;
  left: 10%;
  position: absolute;
  top: 25%;
}
.lname{position: relative;
  left: 10%;
  position: absolute;
  top: 35%;
  
  
}
.phone{
  position: relative;
  left: 10%;
  position: absolute;
  top: 45%;
  
  
}
.email{
  position: relative;
  left: 10%;
  position: absolute;
  top: 55%;
  
  
}
.address{position: relative;
  left: 10%;
  position: absolute;
  top: 65%;
  
  
  
}
.submit{position: relative;
  left: 10%;
  position: absolute;
  top: 75%;
  
  display: block;
  width: 25%;
  border: none;
  
  color: white;
  padding: 14px 28px;
  font-size: 16px;
  cursor: pointer;
  text-align: center;
  
     
}
h1{
  position: absolute;
  left: 28%;
  font-size: 100px;
  top: 10px;
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
  <div class="main">
    <form action = "Sign Up (New Customers)" method = "post" >
     <div class="fname">
        <label for="fname">First name:</label>
        
        <input type="text" id="fname" name="fname">
     </div>
   <br>
     <div class="lname">
        <label> Last Name: </label>
        <input type = "text" name="lname">
     </div>
   <br>
     <div class="phone">
        <label> Phone:&nbsp &nbsp &nbsp &nbsp </label>
        <input type = "text" name="phone">
     </div>
   <br>
     <div class="email">
        <label> Email: &nbsp &nbsp &nbsp &nbsp </label>
        <input type = "email" name="email">
     </div>
   <br>
     <div class="address">
        <label> Address: &nbsp &nbsp  </label>
        <input type = "text" name="address">
     </div>
   <br>
     <div class="submit">
       <input type = "submit" value="Sign Up">
     </div>
  </div>



</body>
</html>
