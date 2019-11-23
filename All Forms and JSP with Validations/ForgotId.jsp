<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="c"%>
<%@taglib prefix="ci" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<link rel = "stylesheet"  type = "text/css"  href = "Forgot.css" />

<script type="text/javascript" src="ForgotId.js"></script>
</head>
<h1>Forgot User ID</h1>
  <body>
      <div class="center">
          <form name="Forgotid" action="/" onsubmit="return validateForm()" method="post">

        <label for="accno"><b>Account No.</b></label>
        <c:input type="text" placeholder="Enter A/C No." name="accno" path=""/>
        <br></br>
        <label for="otp"><b>OTP</b></label>
        <c:input type="text" placeholder="Enter OTP" name="otp" path="" />
        <br/>
        <button type="submit" >Proceed</button>
        <button type="submit">Back</button>
        <br/>
      </form>
    </div>
  
 </body>
</html>
