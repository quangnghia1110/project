<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="/common/manager/header/header.jsp"%>
	<sitemesh:write property="body"/>
	<%@ include file="/common/manager/footer/footer.jsp"%>
</body>
</html>