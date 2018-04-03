
<%@page import="common.HelloMaven" %>
<html>
<head>

    <%!
        HelloMaven hm = new HelloMaven();
    %>

</head>
<body>
    <h2>Hello World!</h2><br>
    <%=hm.Hello() %>
</body>
</html>
