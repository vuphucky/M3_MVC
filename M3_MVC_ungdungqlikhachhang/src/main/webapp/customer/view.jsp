<%--
  Created by IntelliJ IDEA.
  User: BESTCODE
  Date: 9/5/2024
  Time: 11:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>view customer</title>
</head>
<body>
<h1>Customer details</h1>
<p>
  <a href="/customers">back to customer list</a>
</p>
<table>
  <tr>
    <td>Name:</td>
    <td>${requestScope["customer"].getName()}</td>
  </tr>
  <tr>
    <td>Email:</td>
    <td>${requestScope["customer"].getEmail()}</td>
  </tr>
  <tr>
    <td>address:</td>
    <td>${requestScope["customer"].getAddress()}</td>
  </tr>
</table>
</body>
</html>
