<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ include file="common/header.jsp"%>
<html>
<head>
    <title>Michael</title>
</head>
<body>
<div class="michael_page" style="margin: 15px">
    <h2>Prince Michael</h2>
    <img src="${pageContext.request.contextPath}../images/michael_cat.jpg" alt="">
</div>
<%@include file="common/footer.jsp"%>