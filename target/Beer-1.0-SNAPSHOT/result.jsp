<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<h1 align="center">Beer Recommendations JSP</h1>

<c:forEach var="i" items="${styles}">
    <br>
    <p>    <c:out value="try: ${i}"/> </p>
    </c:forEach>



    </body>
    </html>
