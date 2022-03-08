<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Users</title>
    </head>
    <body>
        <h1>User Management System</h1>

        <div class="container">
            <div class="row">
                <div class col">
                    <table class="table">
            <thead>
                <tr>
                    <th>E-mail</th>
                    <th>First name</th>
                    <th>Last name</th>
                </tr>
            </thead>
            <tbody>
            <c:forEach var=""user" items="${users}}">
                <tr>
                    <td>${user.email}</td>
                    <td>${user.firstName}</td>
                    <td>${user.lastName}</td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
                </div>
            </div>
        </div>
        
    </body>
</html>
