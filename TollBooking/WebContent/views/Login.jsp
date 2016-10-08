<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="login_files/homepage-style.css" type="text/css">
 <link rel="stylesheet" href="login_files/jquery-ui.css" type="text/css">
 <link rel="stylesheet" href="login_file/style.css" type="text/css">
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
	        <div class="content" style="padding: 50px;">
	        <div class="login">	
	        <div id="form_wrapper" class="form_wrapper">
				<form class="login active">
						<h3>Login</h3>
						<div>
							<label>Username:</label>
							<%-- <input type="text" />
							<span class="error">This is an error</span> --%>
							<s:textfield id="username" name="user.name"></s:textfield>
						</div>
						<div>
							<label>Password: <a href="views/ForgotPassword.jsp" rel="forgot_password" class="forgot linkform">Forgot your password?</a></label>
							<%-- <input type="password" />
							<span class="error">This is an error</span> --%>
							<s:password id="password" name="user.password"></s:password>
							
							
						</div>
						<div class="bottom">
							<div class="remember"><input type="checkbox" /><span>Keep me logged in</span></div>
                            <s:submit onclick="login()"></s:submit>
							<a href="views/User_Register.jsp" rel="register" class="linkform">You don't have an account yet? Register here</a>
							<div class="clear"></div>
						</div>
					</form>
					</div>
					</div>
	       </div>
	       <div class="fotterdiv">
	       	  <p style="text-align: center;font-size: 15px;background-color:#4A2A13;color: white;"> Developed By ArunPrasath </p>
	       </div>
	 </div>
</body>
</html>