<%--
  Created by IntelliJ IDEA.
  User: stpdm
  Date: 8/18/2020
  Time: 5:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<h2>Calculator</h2>
<form action="home" method="get">
    <input type="text" name="first" id="first" placeholder="0">
    <br>
    <button type="submit" name="operator" style="width: 45px" value="+">+</button>
    <button type="submit" name="operator" style="width: 45px" value="-">-</button>
    <button type="submit" name="operator" style="width: 45px" value="x">x</button>
    <button type="submit" name="operator" style="width: 45px" value="/">/</button>
    <br>
    <input type="text" name="second" id="second" placeholder="0">
</form>
<h3>Result: ${result}</h3>
</body>
</html>