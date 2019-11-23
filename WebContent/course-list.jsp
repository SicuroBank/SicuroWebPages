<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="http://localhost:8081/Jas_College/list.css">
<link rel="stylesheet" type="text/css" href="http://localhost:8081/Jas_College/dashstyle.css">

<%@ include file="header.html" %>
<%@ include file="footer.html" %>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Course List</title>

<style type="text/css">

table {
  border-collapse: collapse;
  width: 60%;
}

th, td {
  text-align: left;
  padding: 8px;
}
tr{
background-color: #f2f1f2
}
tr:nth-child(even){background-color: #f2f1f2}

th {
  background-color: #080118;
  color: white;
}
h1{

margin:50px;

}

	
</style>
</head>
<body>
<div class="box">



<center>
		<h1>Course List</h1>
        <h2>
      	 <input type="submit" value="Register" onclick="window.location.href='new'">
  
        <input type="submit" value="Display" onclick="window.location.href='list'" >
        	
        </h2>
	</center>
    <div align="center">
        <table border="1" cellpadding="5">
            <tr>
                <th>Course ID</th>
                <th>Pre-Requisite</th>
                <th>Duration</th>
                <th>Course Name</th>
                <th>Modify</th>
            </tr>
            <c:forEach var="cor" items="${listCor}">
                <tr>
                    <td><c:out value="${cor.c_id}" /></td>
                    <td><c:out value="${cor.c_prereq}" /></td>
                    <td><c:out value="${cor.c_dur}" /></td>
                    <td><c:out value="${cor.c_name}" /></td>
                    
                    <td>
                    	<a href="edit?d_name=<c:out value='${cor.c_id}' />">Edit</a>
                    	&nbsp;&nbsp;&nbsp;&nbsp;
                    	<a href="delete?d_name=<c:out value='${cor.c_id}' />">Delete</a>                    	
                    </td>
                </tr>
            </c:forEach>
        </table>
    </div>	
    

</div>

</body>
</html>