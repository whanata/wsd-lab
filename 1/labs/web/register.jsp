<%-- 
    Document   : register
    Created on : Jul 30, 2016, 10:48:56 PM
    Author     : Whanata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Register</h1>
        <form action="welcome.jsp" method="get">
            <table>
                <tr>
                    <td>
                        Email
                    </td>
                    <td>
                        <input type="text" name="email">
                    </td>
                </tr>
                <tr>
                    <td>
                        Full Name
                    </td>
                    <td>
                        <input type="text" name="name">
                    </td>
                </tr>
                <tr>
                    <td>
                        Password
                    </td>
                    <td>
                        <input type="password" name="password">
                    </td>
                </tr>
                <tr>
                    <td rowspan="2">
                        Gender
                    </td>
                    <td>
                        <input type="radio" name="gender" value="male">Male
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="radio" name="gender" value="female">Female
                    </td>
                </tr>
                <tr>
                    <td>
                        Favourite colour
                    </td>
                    <td>
                        <select name="favcol">
                            <option value="red">Red</option>
                            <option value="green">green</option>
                            <option value="blue">Blue</option>
                            <option value="yellow">Yellow</option>
                            <option value="orange">Orange</option>
                            <option value="pink">Pink</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        Agree to TOS
                    </td>
                    <td>
                        <input type="checkbox" name="tos" value="checked">
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <input type="submit" value="Register">
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
