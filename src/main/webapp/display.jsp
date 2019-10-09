<%--
  Created by IntelliJ IDEA.
  User: umesh
  Date: 04/10/19
  Time: 3:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>

<html>
<head>
    <title>Title</title>
</head>
<body>

<p>

    Sum of ${i} and <%=request.getAttribute("j")%> is := <%= request.getAttribute("result")%>

</p>

</body>
</html>
