<%--
  Created by IntelliJ IDEA.
  User: Exception
  Date: 2019/12/1
  Time: 16:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="utf-8" language="java" %>
<%--使用struts的标签库--%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--    <form action="addProduct" method="post">--%>
<%--        <input type="text" name="product.name">--%>
<%--        <br>--%>
<%--        <input type="submit" value="sumbit">--%>
<%--    </form>--%>
    <s:form action="addProduct">
        <s:textfield name="product.name" label="product name"/>
        <s:submit value="Submit"/>
    </s:form>
</body>
</html>
