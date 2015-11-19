<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<html>
<head>

<title><spring:message code="lrh.error.appError.title"/></title>
</head>
<body>
<br/><br/><br/><h3><spring:message code="error.occured"/></h3>
<br/>
<table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td><spring:message code="lrh.error.Message"/></td>
		<td>&nbsp;</td>
		<td>${exceptionMessageAttribForLRH.displayMessage}</td>
	</tr>
	<tr>
		<td><spring:message code="lrh.error.Code"/></td>
		<td>&nbsp;</td>
		<td>${exceptionMessageAttribForLRH.code}</td>
	</tr>
	<tr>
		<td><spring:message code="lrh.error.Severity"/></td>
		<td>&nbsp;</td>
		<td>${exceptionMessageAttribForLRH.severity}</td>
	</tr>
	<tr>
		<td><spring:message code="lrh.error.InformationCode"/>Information&nbsp;Code</td>
		<td>&nbsp;</td>
		<td>${exceptionMessageAttribForLRH.informationCode}</td>
	</tr>
	<tr>
		<td><spring:message code="lrh.error.UserResolution"/>User&nbsp;Resolution</td>
		<td>&nbsp;</td>
		<td>${exceptionMessageAttribForLRH.userResolution}</td>
	</tr>
</table>
</body>
</html>