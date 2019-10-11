<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 这是 html 四-->
<html>
<head>
<!-- <link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/index_work.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> -->
<title>Insert title here</title>
<!-- 设置一个变量 -->
<c:set var="path" value="{pageContext.request.contextPath}" scope="page"/>
<script type="text/javascript" src="path/resource/jquery/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="path/resource/jquery/jquery.validate.js"></script>
<script type="text/javascript" src="path/resource/jquery/messages_zh.js"></script>
<link rel="stylesheet" type="text/css" href="path/resource/css/css.css"/>
<script type="text/javascript" src="path/resource/My97DatePicker/WdatePicker.js"></script>
<script type="text/javascript" src="path/resource/js/list.js"></script>

<script type="text/javascript" src="<%=request.getContextPath() %>/js/jquery-1.8.3.js"></script>

</head>
<body>
<h1>Git 仓库</h1>
<table>
  <tr>
    <th>Column 1 Heading</th>
    <th>Column 2 Heading</th>
  </tr>
  <c:forEach items="${list}" var="l">
  <tr>
    <td>${l.lid }</td>
    <td>${l.lname}</td>
  </tr>
  </c:forEach>
  <tr>
  	<td>${page.pageNum}</td>
  </tr>
</table>

</body>
</html>