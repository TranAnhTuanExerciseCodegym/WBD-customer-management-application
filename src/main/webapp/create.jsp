<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Anh Tuan
  Date: 7/31/2018
  Time: 4:22 PM
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
<a href="display">Back List</a>
<c:if test='${requestScope["message"] != null}'>
    <span class="message">${requestScope["message"]}</span>
</c:if>
<form method="post">
    <table>
        <div class="form-group">
        <tr>
            <th>Name</th>
            <td><input type="text" class="form-control" name="name" id="name"></td>
        </tr>
        <tr>
            <th>Email</th>
            <td>
                <%--<div class="form-group">--%>
                    <input type="email" class="form-control" name="email" id="exampleInputEmail1"
                           aria-describedby="emailHelp" placeholder="Enter email">
                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.
                    </small>
                <%--</div>--%>
            </td>
        </tr>
        <tr>
            <th>Address</th>
            <td><input type="text" class="form-control" name="address" id="address"></td>
        </tr>
        <tr>
            <td>
                <button type="submit" class="btn btn-primary">Create</button>
            </td>
        </tr>
        </div>
    </table>
</form>
</body>
</html>
