<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<%@ include file="common/header.jsp"%>

<div class="hello-main" style="padding: 10px;margin: 10px">

    <h3>Hello ${name}</h3>

    <spring:message code="hello" /> ${name}!

</div>

<%@include file="common/footer.jsp"%>
