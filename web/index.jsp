<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.time.LocalTime" %>
<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: imenj
  Date: 5/3/2019
  Time: 4:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
      <link href="https://cdn.bootcss.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet">
      <title>Active Active Cluster</title>
  </head>
  <body>
    <div style="margin:15px 50px 10px 50px " >


      <nav class="navbar sticky-top navbar-dark bg-primary  justify-content-center">
          <a class="navbar-brand" href="" style="font-style: oblique;font-family:  Calibri ">Active Active Cluster - Node 1 </a>
      </nav>

        <div    style="font-style: oblique;font-family:  Calibri ; font-size: 40px; margin: 60px 50px 20px 50px"   >
            <h2 class="  justify-content-center" > <p class="text-center"> Welcome!


          <%
            Date date = new Date();

            String timeStamp = new SimpleDateFormat("yyyy/MM/dd    HH:mm:ss").format(Calendar.getInstance().getTime());
            out.println("<h3>It is now: "+ timeStamp+ "</h3>");

          %>
            </p></h2>
        </div>

      <br>

        <div style="display: flex; justify-content: center; margin:80px 60px">
            <a href="createsession.jsp"><h1 ><span class="badge badge-pill badge-primary ">Create a Session</span></h1> </a>
        </div>

    </div>
  </body>
</html>
