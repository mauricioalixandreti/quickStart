<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<html>
<head>
<title><spring:message code="login.title"/></title>
</head>

<body>
<center>
<br/>
<br/>
<br/>
<form method="POST" action="<c:url value="/j_spring_security_check" />">
<table>
  <tr>
    <td align="right"><spring:message code="login.username"/></td>
    <td><input type="text" name="j_username"  value="admin"/></td>
  </tr>
  <tr>
    <td align="right"><spring:message code="login.password"/></td>
    <td><input type="password" name="j_password" value="admin"/></td>
  </tr>
  <tr>
    <td align="right"><spring:message code="login.rememberMe"/></td>
    <td><input type="checkbox" name="_spring_security_remember_me" /></td>
  </tr>
  <tr>
    <td colspan="2" align="right">
      <input type="submit" value="<spring:message code="login.login"/>" />
      <input type="reset" value="<spring:message code="login.rest"/>" />
    </td>
  </tr>
</table>
</form>
</center>
</body>
</html>
