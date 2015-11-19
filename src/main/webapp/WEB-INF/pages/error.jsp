<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<html>
<head>

<title>${exception.message}</title>
</head>
<body>
<br/>
<br/>
<br/>
<h3><spring:message code="error.occured"/></h3>
<br/>
${exception.message}
${exception.cause.message}
</body>
</html>
