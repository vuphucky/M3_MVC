<%--
  Created by IntelliJ IDEA.
  User: BESTCODE
  Date: 9/5/2024
  Time: 10:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create New Customer</title>
  <style>
    .message{
      color: green;
    }
  </style>
</head>
<body>
<h1>Create new customer</h1>
<p>
  <c:if test='${requestScope["message"] != null}'>
    <span class="message">${requestScope["message"]}</span>
  </c:if>
</p>
<p>
  <a href="/customers">Back to customer list</a>
</p>
<form method="post">
  <fieldset>
    <legend>Customer information</legend>
    <table>
      <tr>
        <td>Name:</td>
        <td><input type="text" name="name" id="name"></td>
      </tr>
      <tr>
        <td>Email:</td>
        <td><input type="text" name="email" id="email"></td>
      </tr>
      <tr>
        <td>Address:</td>
        <td><input type="text" name="address" id="address"></td>
      </tr>
      <tr>
        <td></td>
        <td><input type="submit" value="create customer"></td>
      </tr>
    </table>
  </fieldset>
</form>
</body>
</html>
