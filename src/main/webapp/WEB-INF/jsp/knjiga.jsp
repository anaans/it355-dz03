<%@ page language="java" pageEncoding="UTF-8"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%@ include file="header.jsp" %>

<html>
    <head>
        <title>Unos knjiga</title>
    </head>
    <body>
        <h2>Unesite informacije o knjizi</h2>

        <form:form method="POST" action="/IT355/addKnjiga">
            <table>
                <tr>
                    <td><form:label path="naziv"><spring:message code="naziv"/></form:label></td>
                    <td><form:input path="naziv" /></td>
                </tr>
                <tr>
                    <td><form:label path="pisac"><spring:message code="pisac"/></form:label></td>
                    <td><form:input path="pisac" /></td>
                </tr>
                <tr>
                    <td><form:label path="godina"><spring:message code="godina"/></form:label></td>
                    <td><form:input path="godina" /></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" value="Pošalji"/>
                    </td>
                </tr>
            </table>
        </form:form>
    </body>
</html>
<%@ include file="footer.jsp" %>