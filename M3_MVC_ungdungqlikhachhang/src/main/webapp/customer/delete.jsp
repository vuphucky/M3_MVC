<%--
  Created by IntelliJ IDEA.
  User: BESTCODE
  Date: 9/5/2024
  Time: 10:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>DeleteCustomer</title>
</head>
<body>
<h1>Delete customer</h1>
<p>
  <a href="/customers">Back to customer</a>
</p>
<form method="post">
  <h3>are u sure?</h3>
  <fieldset>
    <legend>Customer information</legend>
    <table>
      <tr>
        <td>name: </td>
        <td>${requestScope["customer"].getName()}</td>
      </tr>
      <tr>
        <td>Email: </td>
        <td>${requestScope["customer"].getEmail()}</td>
      </tr>
      <tr>
        <td>address: </td>
        <td>${requestScope["customer"].getAddress()}</td>
      </tr>
      <tr>
        <td><input type="submit" value="Delete customer"></td>
        <td><a href="/customers">Back to customer list</a></td>
      </tr>
    </table>
  </fieldset>
</form>
</body>
</html>
