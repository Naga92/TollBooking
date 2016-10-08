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
<link rel="stylesheet" href="login_files/style.css">
</head>
<body style="background-color: #e8e4e4">
	<div class="wrapper">
	        <div class="header" style="position: relative;">
           <img src="images/logo3.jpg" style="height: 106px;"> 
            <H2>ONLINE TOLL BOOKING SYSTEM</H2> 
         </div>
	        <div class="pannel">
	    		<p style="font-size: 15px;">WellCome To Toll Plaza Login Portal</p>
	        </div>
	        <div class="content" style="padding: 30px;">
	        	<div class="login">	
				<div id="form_wrapper" class="form_wrapper" style="width: 500px;">
					<form class="login active" style="width: 500px;">
						<h3>Forgot Password</h3>
						<div>
							<label>Username or Email:</label>
							<input type="text" />
							<span class="error">This is an error</span>
						</div>
						<div class="bottom">
							<input type="submit" value="Send reminder"></input>
							<a href="views/Login.jsp" rel="login" class="linkform">Suddenly remebered? Log in here</a>
							<a href="views/User_Register.jsp" rel="register" class="linkform">You don't have an account? Register here</a>
							<div class="clear"></div>
						</div>
					</form>
					</div>
					</div>
	       </div>
	       <div class="fotterdiv">
	       	  <p style="text-align: center;font-size: 15px;background-color: #4A2A13;color: white;"> Developed By ArunPrasath </p>
	       </div>
	 </div>
</body>
</html>