<%@ taglib prefix="form" uri= "http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<form:form action = "processForm" modelAttribute = "customer">

First Name: <form:input path="firstName"/>

<br><br>

Last Name(*): <form:input path="lastName"/>
<form:errors path="lastName" cssClass="error"/>

Free Passes: <form:input path="freePasses"/>
<form:errors path="freePasses" cssClass="error"/>

<br><br>

<input type = "submit" value = "Submit"/>
</form:form>

</body>
</html>