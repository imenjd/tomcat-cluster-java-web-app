<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: imenj
  Date: 5/5/2019
  Time: 5:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="https://cdn.bootcss.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet">
    <title>Active Active Cluster - Session test</title>
</head>
<body>
<div style="margin:15px 50px 10px 50px " >


    <nav class="navbar sticky-top navbar-dark bg-primary  justify-content-center">
        <a class="navbar-brand" href="" style="font-style: oblique;font-family:  Calibri ">Active Active Cluster - Node 1 </a>
    </nav>

    <div    style="font-style: oblique;font-family:  Calibri ; font-size: 40px; margin: 60px 50px 20px 50px"   >
            <%
                Date date = new Date();

                String timeStamp = new SimpleDateFormat("yyyy/MM/dd    HH:mm:ss").format(Calendar.getInstance().getTime());
                out.println("<h3>It is now: "+ timeStamp+ "</h3>");

            %>
        </p></h2>
    </div>

    <br>

    <div class="jumbotron">
        <h1 class="display-4">Hello,  ${firstname} ${lastname} !</h1>
        <p class="lead">you said:  ${something}</p>
        <hr class="my-4">
        <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
        <a class="btn btn-primary btn-lg" href="createsession.jsp" role="button"> &#8676; Back to Create Session</a>
    </div>


</div>
</body>
</html>







