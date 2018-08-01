<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Anh Tuan
  Date: 7/31/2018
  Time: 5:41 PM
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
<c:if test='${requestScope["message"]!=null}'>
    <span class="message">${requestScope["message"]}</span>
</c:if>
<form method="post">
    <table>
        <tr>
            <td>Name</td>
            <td><input type="text" name="name" id="name" value="${requestScope["edit"].getName()}"></td>
        </tr>
        <tr>
            <td>Email</td>
            <td><input type="text" name="email" id="email" value="${requestScope["edit"].getEmail()}"></td>
        </tr>
        <tr>
            <td>Address</td>
            <td><input type="text" name="address" id="address" value="${requestScope["edit"].getAddress()}"></td>
        </tr>
        <tr>
            <td><button type="submit" class="btn btn-primary">Edit</button></td>
        </tr>
    </table>
</form>
</body>
</html>
