<%--
  Created by IntelliJ IDEA.
  User: 79807
  Date: 18.02.2023
  Time: 11:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<body>
<h2>Dear Employee, you are welcome</h2>
<br>
<br>
<%--Your name:${param.employeeName}--%>
Your name:${employee.name}
<br>
Your surname:${employee.surname}
<br>
Your salary:${employee.salary}
<br>
Your department:${employee.department}
<br>
Your car:${employee.carBrand}
<br>
Foreign languages you speak:${employee.language}
<br>
Your phone number:${employee.phoneNumber}
<br>
Your email:${employee.email}
</body>
</html>
