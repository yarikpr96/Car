<%--
  Created by IntelliJ IDEA.
  User: Ярослав
  Date: 31.08.2016
  Time: 16:38
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<html>
<head>
    <title>Title</title>
    <link rel="shortcut icon" href="/resources/images/favicon.ico" type="image/png">
</head>



<body
<%--style="--%>
<%--margin: 0px;--%>
<%--padding: 0px;--%>
<%--background: url();--%>
">


<div><tiles:insertAttribute name="header"/></div>
<div><tiles:insertAttribute name="body"/></div>
<div><tiles:insertAttribute name="footer"/></div>
</body>
</html>
