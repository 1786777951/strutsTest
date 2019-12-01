<%--
  Created by IntelliJ IDEA.
  User: Exception
  Date: 2019/12/1
  Time: 21:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Title</title>
</head>
<style>
    table{border-collapse: collapse;}
    td{border:1px solid gray;}
</style>
<body>
                <!--这是循环-->
<%--    <table align="center">--%>
<%--        <tr>--%>
<%--            <td>id</td>--%>
<%--            <td>name</td>--%>
<%--            <td>st.index 当前行号 基0</td>--%>
<%--            <td>st.count 当前行号 基1</td>--%>
<%--            <td>st.first 是否为第一个元素</td>--%>
<%--            <td>st.last  是否为最后一个元素</td>--%>
<%--            <td>st.odd 是否为奇数</td>--%>
<%--            <td>st.even 是否为偶数</td>--%>
<%--        </tr>--%>
<%--        <s:iterator value="products" var="p" status="st">--%>
<%--            <tr>--%>
<%--                <td>${p.id}</td>--%>
<%--                <td>${p.name}</td>--%>
<%--                <td>${st.index}</td>--%>
<%--                <td>${st.count}</td>--%>
<%--                <td>${st.first}</td>--%>
<%--                <td>${st.last}</td>--%>
<%--                <td>${st.odd}</td>--%>
<%--                <td>${st.even}</td>--%>
<%--            </tr>--%>
<%--        </s:iterator>--%>
<%--    </table>--%>

                <!--复选框-->
<s:checkboxlist value="selectProducts" name="product.id" list="products" listValue="name" listKey="id"></s:checkboxlist>

                <!--单选框-->
<s:radio name="product.id" value="2" list="products" listValue="name" listKey="id"/>
</body>
</html>
