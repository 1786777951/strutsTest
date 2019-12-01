<%--
  Created by IntelliJ IDEA.
  User: Exception
  Date: 2019/12/1
  Time: 21:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isELIgnored="false" %>
<%@taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
    <title>struts上传文件</title>
</head>
<body>
    <form action="upload" method="post" enctype="multipart/form-data">
        上传文件 : <input type="file" name="doc"/><br>
        <input type="submit" value="上传">
    </form>
</body>
</html>
