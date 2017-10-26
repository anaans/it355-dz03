<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ include file="header.jsp" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello Page</title>
    </head>
    <body>
        <h2>${message}</h2>
        <h2><a href="/IT355/knjiga"><spring:message code="linkUnos"/></a><h2>
    </body>
</html>

<%@ include file="footer.jsp" %>
