<%--
  Created by IntelliJ IDEA.
  User: el1ven
  Date: 14-5-2
  Time: 下午9:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Strut2应用登陆界面</title>
</head>
<body>
<h3>用户登陆</h3>
</hr>
<form action = "login.action" method = "post"><!--action对应LoginAction对应的实体类-->
    <table>
        <tr>
            <td>UserName:</td>
            <td><input name="userName" type="text"/></td>
        </tr>
        <tr>
            <td>Password:</td>
            <td><input name="password" type="password"/></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Login">&nbsp;&nbsp;
                <input type="reset" value="Reset">
            </td>
        </tr>
    </table>
</form>

</body>
</html>
