<%@ page language="java" pageEncoding="UTF-8"%>

<%@ include file="header.jsp" %>

<html>
    <head>
        <title>Prikaz knjiga</title>
    </head>
    <body>
        <h2>Podaci o knjizi</h2>
        <table>
            <tr>
                <td>Naziv</td>
                <td>${naziv}</td>
            </tr>
            <tr>
                <td>Pisac: </td>
                <td>${pisac}</td>
            </tr>
            <tr>
                <td>Godina izdanja: </td>
                <td>${godina}</td>
            </tr>
        </table>
    </body>
</html>

<%@ include file="footer.jsp" %>