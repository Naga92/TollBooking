<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="s" uri="/struts-tags"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="login_files/homepage-style.css" type="text/css">
    <link rel="stylesheet" href="login_files/jquery-ui.css">
     <link rel="stylesheet" href="login_files/Login.css">
</head>
<body style="background-color: #e8e4e4">
	<div class="wrapper">
	        <div class="header" style="position: relative;">
            <img src="Home_files/logo3.jpg" style="height: 105px;">
            <H2>ONLINE TOLL BOOKING SYSTEM</H2> 
         </div>
	        <div class="pannel">
	    		<p style="font-size: 15px;">WellCome To Toll Plaza Login Portal</p>
	        </div>
	        <div class="content" style="padding: 50px;">	
				<div class="login">
				   <form class="form-signin" action="saveOrUpdateUser.action">       
				      <h2 class="form-signin-heading">Please Register</h2>
				      <s:textfield class="form-control" name="User.name" value="%{User.name}" placeholder="User Name" required="" autofocus="" />
				      <s:textfield class="form-control" name="User.emailId"  value="%{User.emailId}"    placeholder="Email Address" required="" autofocus="" />  
				      <s:password class="form-control" name="User.password" value="%{User.password}"  placeholder="Password" required=""/>    
				      <s:textfield class="form-control" name="User.mobileNumber" value="%{User.mobileNumber}" placeholder="Mobile Number" required="" autofocus="" /><br>
				      <s:textfield class="form-control" name="User.address" value="%{User.address}" placeholder="Email Address" required="" autofocus="" />  
				      <a href="Login.jsp" class="button">CANCEL</a>
				      <button class="btn btn-lg btn-primary btn-block" type="submit" style="background: hsl(125, 46%, 35%);;">REGISTER</button>  
				    </form>
				</div>
	       </div>
	       <div class="fotterdiv">
	       	  <p style="text-align: center;font-size: 15px;background-color: hsl(125, 46%, 35%);;color: white;"> Developed By ArunPrasath </p>
	       </div>
	 </div>
</body>
</html>