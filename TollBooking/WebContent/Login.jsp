<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="login_files/Login.css" type="text/css">
<link rel="stylesheet" href="login_files/homepage-style.css" type="text/css">
 <link rel="stylesheet" href="login_files/jquery-ui.css" type="text/css">

</head>



<body style="background-color: #e8e4e4">
<div class="wrapper">
	        <div class="header" style="position: relative;">
            <img src="images/logo3.jpg" style="height: 105px;"> 
            <h2>ONLINE TOLL BOOKING SYSTEM</h2> 
         </div>
	        <div class="pannel">
	    		<p style="font-size: 15px; ">WellCome To Toll Plaza Login Portal</p>
	        </div>
	        <div class="content" style="padding: 200px;">	
				<div class="login">
				<s:form action="" class="form-signin" id="userForm">
			      <h2 class="form-signin-heading">Please login</h2>
			      <div class="fields">
				      <s:textfield class="form-control" name="User.name" placeholder="Email Address" required="" autofocus="" />
				   </div> 
				   <div class="fields">
				       <s:password class="form-control" name="password" placeholder="Password" required=""/> 
				   </div> 
					<button class="btn btn-lg btn-primary btn-block" type="submit" style="background: hsl(125, 46%, 35%);">Login</button>
				    <a href="User_Register.jsp" class="button" id="button">Register</a>
				    <a href="TollRegister.html" class="button" id="button">Forgot Password</a>
				    </s:form>
				</div>
	       </div>
	       <div class="fotterdiv">
	       	  <p style="text-align: center;font-size: 15px;background-color:hsl(125, 46%, 35%);;color: white;"> Developed By ArunPrasath </p>
	       </div>
	 </div>
</body>
</html>