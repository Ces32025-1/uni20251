<%--
  Created by IntelliJ IDEA.
  User: PAULINA
  Date: 19/02/2025
  Time: 7:29 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>materias</title>
</head>
<body>
<%
   String[] materias = new String[3];
   materias[0] = "Matematicas";
   materias[1] = "Espanol";
   materias[2] = "Ingles";
%>
<%
    for (int i = 0; i < materias.length; i++) {


%><li><%= materias[i] %></li>

}




<ul>

</ul>
</body>
</html>


