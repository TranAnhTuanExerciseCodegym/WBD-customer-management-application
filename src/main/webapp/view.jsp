<%--
  Created by IntelliJ IDEA.
  User: Anh Tuan
  Date: 8/1/2018
  Time: 8:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
      integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<head>
    <title>Title</title>
</head>
<body>
<table>
    <tr>
        <th>Name</th>
        <td>${requestScope["view"].getName()}</td>
    </tr>
    <tr>
        <th>Email</th>
        <td>${requestScope["view"].getEmail()}</td>
    </tr>
    <tr>
        <th>Address</th>
        <td>${requestScope["view"].getAddress()}</td>
    </tr>
</table>
</body>
</html>
