<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 3/2/2022
  Time: 10:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<form method="post" action="/Convert">
    <div>
        <h2>Currency Converter</h2>
        <p>Rate:</p>
        <input type="text" name="rate" size="25" placeholder="Rate"
               value="22000">
        <p>USD:</p>
        <input type="text" name="usd" size="25" placeholder="USD" value="0"><br>
        <input type="submit" id="submit" value="Converter">
    </div>
</form>
</body>
</html>
