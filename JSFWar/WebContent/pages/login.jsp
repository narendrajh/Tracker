<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Login Page</title>
</head>
<body>
<f:view>

	<h:inputText id="firstName" value="#{loginBean.loginName}"></h:inputText>
	<h:inputText id="Password" value="#{loginBean.password}"></h:inputText>
	
	 <h:commandButton id="submit" action="validate" value="Enter" />

</f:view>
</body>
</html>