<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}
li {
  float: left;
}
li a, .dropbtn {
  display: inline-block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}
li a, .dropbtn1 {
 display: inline-block;
  color: white;
text-align : right;
   padding: 14px px;
  text-decoration: none;
}
li a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}
li.dropdown {
  display: inline-block;
}
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}
.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}
.dropdown-content a:hover {background-color: #f1f1f1;}
.dropdown:hover .dropdown-content {
  display: block;
}
</style>
<body>
<form method = "post" action = "Success.jsp"></form>
<ul>
 
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">Mobiles</a>
    <div class="dropdown-content">
      <a href="success.jsp">Samsung</a>
      <a href="success.jsp">Redmi</a>
      <a href="success.jsp">Vivo</a>
    </div>
  </li>
   <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">Home&Appliances</a>
    <div class="dropdown-content">
      <a href="success.jsp">TV</a>
      <a href="success.jsp">Washing Machine</a>
      <a href="success.jsp">Regrigerator</a>
      <a href="success.jsp">Air Cooler</a>
      
    </div>
  </li>
   <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">Clothes</a>
    <div class="dropdown-content">
      <a href="success.jsp">Male</a>
      <a href="success.jsp">Female</a>
      <a href="success.jsp">Kids</a>
    </div>
  </li>
  <li>
    <a href="index.jsp" class="dropbtn1">LogOut</a>
  </li>
   </ul>
   </form>
</body>
</html>