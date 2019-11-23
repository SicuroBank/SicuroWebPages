function validate()
{
    if(   document.getElementById("user").value == "admin"
       && document.getElementById("pass").value == "jarvis" )

    {
       location.href="dashboard.jsp";
    }
    else
    {
        location.href="index.jsp";
    }
}