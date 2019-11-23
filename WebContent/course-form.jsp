<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="header.html" %>
<%@ include file="footer.html" %>

<link rel="stylesheet" type="text/css" href="http://localhost:8081/Jas_College/list.css">
<title>COURSE</title>
<script type = "text/javascript">
function reset()
{
	
	cor.c_id="";
	cor.c_prereq="";
	cor.c_dur="";
	cor.c_name="";

	
	}
</script>
</head>
<body>
<div  class="box">
<center>
		<h1>COURSE</h1>
        <h2>
        
  <input type="submit" value="Register" onclick="window.location.href='new'"
  >
        <input type="submit" value="Display" onclick="window.location.href='list'" >
        	
        </h2>
	</center>
<div align="center">
		<c:if test="${cor != null}">
			<form action="update" method="post">
        </c:if>
        <c:if test="${cor == null}">
			<form action="insert" method="post">
        </c:if>
        
        
        <h2>
            		<c:if test="${cor!= null}">
            			Edit Member
            		</c:if>
            		<c:if test="${cor == null}">
            			Register
            		</c:if>
            	</h2>
    <form>
            <div class="inputBox">

        <input type="number" name="c_id" required="" value="<c:out value='${cor.c_id}' />"
                		/>
        <label>   Course ID:</label>

            </div>


            <div class="inputBox">

        <input type="text" name="c_prereq" required="" value="<c:out value='${cor.c_prereq}' />"
                		/>
        <label>   Pre-Requisite:</label>

    </div>

        <div class="inputBox">

        <input type="number" name="c_dur" required ="" value="<c:out value='${cor.c_dur}' />"
                		/>
        <label>Course Duration:</label>

    </div>
     <div class="inputBox">

        <input type="text" name="c_name" required ="" value="<c:out value='${cor.c_name}' />"
                		/>
        <label>Course Name:</label>

    </div>

        <input type="submit" value="Save">
        <input type="reset" value="Reset" onclick="javascript:reset()">

    </form>
</div>

</body>
</html>