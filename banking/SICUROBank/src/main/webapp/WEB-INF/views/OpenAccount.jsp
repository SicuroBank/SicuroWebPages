<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="c"%>
<%@taglib prefix="ci" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <title>Account registration form</title>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link rel = "stylesheet"  type = "text/css"  href = "OpenAccStyle.css" />
    <script type="text/javascript" src="RegPageValid.js"></script>
    
  </head>
  <body>
    <div class="main-block">
    <form name="OpenAccount" action="/" onsubmit="return validateForm()" method="post">
      <h1>Create a new account</h1>
       <fieldset>
        <legend>
          <h3>Personal Details</h3>
        </legend>
        <div  class="personal-details">
          <div>
                <div>
                        <label>Title*</label>  
                        <c:select path="title">
                          <c:option value=""></c:option>
                          <c:option value="Mr">Mr</c:option>
                          <c:option value="Ms">Ms</c:option>
                          <c:option value="Mrs">Mrs</c:option>
                          </c:select>
                      </div>
            <div><label>First Name*</label><c:input type="text" name="fname" path="fName"/></div>
            <div><label>Middle Name</label><c:input type="text" name="mname" path="midName"/></div>
            <div><label>Last Name*</label><c:input type="text" name="lname" path="lName"/></div>
            <div><label>Father's Name*</label><c:input type="text" name="faname" path="fatherName"/></div>

            <div><label>Mobile Number*</label><c:input type="number" name="phno" path="phno"/></div>
            <div><label>Email Id*</label><c:input type="text" name="email" path="email"/></div>
            <div><label>Aadhar Card Number*</label><c:input type="number" name="aadhar" path="aadharNo"/></div>
            <div><label>Date Of Birth*</label><c:input type="date" name="dob" path="dob"/></div>
          </div></div>
                    </fieldset>
        <fieldset>
        
            <legend>
                <h3>Residential Address</h3>
              </legend>
              <div  class="Residential-Address">

            <div><label>Address Line 1*</label><c:input type="text" name="resaddrl1" path="resaddrline1" /></div>
            <div><label>Address Line 2*</label><c:input type="text" name="resaddrl2" path="resaddrline2"/></div>
            <div><label>Landmark</label><c:input type="text" name="landmark"  path="reslandmark"/></div>
            <div><label>City*</label><c:input type="text" name="city"  path="rescity"/></div>
            <div><label>State*</label><c:input type="text" name="state"  path="resstate"/></div>
            <div><label>Pincode*</label><c:input type="number" name="pincode"  path="respincode"/></div>
          </div>
          </fieldset>
<!-- <input type="checkbox" name="sameasaddr" onclick="FillAddress(this.form)">
Check this box if Permanent Address and Resdential Address are the same.</input> -->
  <fieldset>
            <legend>
                <h3>Permanent Address</h3>
              </legend>
              <div  class="Permanent-Address">

            <div><label>Address Line 1*</label><c:input type="text" name="addrl1" path="addrline1"/></div>
            <div><label>Address Line 2*</label><c:input type="text" name="addrl2" path="addrline2"/></div>
            <div><label>Landmark</label><c:input type="text" name="landmark2"  path="landmark"/></div>
            <div><label>City*</label><c:input type="text" name="city2"  path="city"/></div>
            <div><label>State*</label><c:input type="text" name="state2"  path="state"/></div>
            <div><label>Pincode*</label><c:input type="number" name="pincode2"  path="pincode"/></div>
            </div>
          </fieldset>

          <fieldset>
            <legend>
                <h3>Occupation Details</h3>
              </legend>
              <div  class="Occupation-details">
                
                <div><label>Occupation Type*</label><c:select name="occtype" path="occtype">
                    <c:option value=""></c:option>
                    <c:option value="Self-Employed">Self-Employed</c:option>
                    <c:option value="Private">Private Sector Employee</c:option>
                    <c:option value="Government">Government Sector Employee</c:option>
                    </c:select></div>
                <div><label>Source of Income*</label><c:select name="srci" path="sourceofincome">
                    <c:option value=""></c:option>
                    <c:option value="Stipend">Stipend</c:option>
                    <c:option value="Salary">Salary</c:option>
                    <c:option value="Wage">Wage</c:option>
                    <c:option value="Pension">Pension</c:option>
                    </c:select></div>
                <div><label>Gross Annual Income*</label><c:select name="gai" path="gaincome">
                    <c:option value=""></c:option>
                    <c:option value="Upto 1L">Upto 1,00,000</c:option>
                    <c:option value="2,00,000">1,00,000 - 2,00,000</c:option>
                    <c:option value="3,00,000">2,00,000 - 3,00,000</c:option>
                    <c:option value="4,00,000">3,00,000 - 4,00,000</c:option>
                    <c:option value="Above 4L">Above 4L</c:option>
                    
                    </c:select></div>
              </div>
            </fieldset>
           <fieldset>
        <legend>
          <h3>Terms and Mailing</h3>
        </legend>
        <div  class="terms-mailing">
          <div class="checkbox">
            <input type="checkbox" name="checkbox"><span>I accept the <a href="">Terms and Conditions.</a></span>
          </div>
          <div class="checkbox">
            <input type="checkbox" name="checkbox"><span>I want a Debit Card</span>
          </div>
          </div>
      </fieldset>
      <button type="submit" href="/">Submit</button>
    </form>
    </div> 
  </body>
</html>