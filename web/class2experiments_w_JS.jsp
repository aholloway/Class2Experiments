<%-- 
    Document   : class2experiments
    Created on : Jan 27, 2013, 1:37:09 PM
    Purpose    : Home Page
    Author     : Drew
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script>
            function displayDate()
            {
            document.getElementById("para1").innerHTML=Date();
            }
        </script>
        <link rel="stylesheet" type="text/css" href="drewscss.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Class 2 Experiments with external style sheet!</title>
    </head>
    <style>
    .center
    {
    text-align:center;
    }
    #para1
    {
    text-align:center;
    color:red;
    }
    </style>
    <body>
        <h1>Welcome to my page2!</h1>
        <hr>
        
        <p class="center">Let's try some CSS formatting!</p>
        <p id='para1'>Here's a paragraph with an id.</p>
        <button type="button" onclick="displayDate()">Display Date</button>
        <button type="button" onclick="alert('Welcome!')">Click Me!</button>
        <%--Can't quite get the images to link in properly!!--%>
        <img border="0" src="\java\images\Why do so many.png" alt="Why do so many" width="304" height="228">
        <img border="0" src="Why do so many.png" alt="Why do so many" width="304" height="228">
    </body>
</html>
