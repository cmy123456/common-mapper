<%@page pageEncoding="utf-8" isELIgnored="false" contentType="text/html; UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <body>
        <table>
            <tr>
                <td>id</td>
                <td>name</td>
            </tr>
            <c:forEach items="${sessionScope.users}" var="user">
                <tr>
                    <td>${user.id}</td>
                    <td>${user.name}</td>
                </tr>

            </c:forEach>


        </table>

    </body>

</html>