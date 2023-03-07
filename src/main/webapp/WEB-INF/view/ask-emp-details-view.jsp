<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: 79807
  Date: 18.02.2023
  Time: 10:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Dear Employee,please enter your details</h2>
<br>
<br>
<form:form action="showDetails" modelAttribute="employee">
    Name<form:input path="name"/>
    <form:errors path="name"/>
    <br><br>
    Surname<form:input path="surname"/>
    <form:errors path="surname"/>
    <br><br>
    Salary<form:input path="salary"/>
    <form:errors path="salary"/>
    <br><br>
    Phone_number<form:input path="phoneNumber"/>
    <form:errors path="phoneNumber"/>
    <br><br>
    Email<form:input path="email"/>
    <form:errors path="email"/>
    <br><br>
    Department<form:select path="department">
    <form:options items="${employee.departments}"/>

</form:select>
    <br><br>
    Which car do you want?
    <form:radiobuttons path="carBrand" items="${employee.carBrands}"/>
    <br><br>
    Which language(es) do you know?
    <form:checkboxes path="language" items="${employee.languages}"/>
    <br>
    <input type="submit" value="OK">
</form:form>
</body>

</html>
