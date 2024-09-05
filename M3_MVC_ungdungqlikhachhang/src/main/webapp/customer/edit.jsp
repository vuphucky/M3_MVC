<%--
  Created by IntelliJ IDEA.
  User: BESTCODE
  Date: 9/5/2024
  Time: 10:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit customer</title>
</head>
<body>
<h1>edit customer</h1>
<p>
  <c:if test = '${requestScope["message"] != null}'>
    <span class="message">${requestScope["message"]}</span>
  </c:if>
</p>
<p>
  <a href="/customers">Back to customer list</a>
</p>
<form method="post">
  <fieldset>Customer information</fieldset>
  <table>
    <tr>
      <td>name:</td>
      <td><input type="text" name="name" id="name" value="${requestScope["customer"].getName()}"></td>
    </tr>
    <tr>
      <td>email:</td>
      <td><input type="text" name="email" id="name" value="${requestScope["customer"].getEmail()}"></td>
    </tr>
    <tr>
      <td>address:</td>
      <td><input type="text" name="address" id="address" value="${requestScope["customer"].getAddress()}"></td>
    </tr>
    <tr>
      <td></td>
      <td><input type="submit" value="update customer"></td>
    </tr>
  </table>
</form>
</body>
</html>
