<%--
  Created by IntelliJ IDEA.
  User: Anh Tuan
  Date: 7/31/2018
  Time: 5:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<head>
    <title>Title</title>
</head>
<body>
<a href="display">Back list</a>
<form method="post">
    <table>
        <tr>
            <td>Name</td>
            <td>${requestScope["delete"].getName()}</td>
        </tr>
        <tr>
            <td>Email</td>
            <td>${requestScope["delete"].getEmail()}</td>
        </tr>
        <tr>
            <td>Address</td>
            <td>${requestScope["delete"].getAddress()}</td>
        </tr>
        <tr>
            <td><button type="submit" class="btn btn-primary">Delete</button></td>
        </tr>
    </table>
</form>
</body>
</html>
