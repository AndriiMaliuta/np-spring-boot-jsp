<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ include file="common/header.jsp"%>

<div class="hello-main" style="padding: 10px;margin: 10px">

    <form:form>

        <form:label path="id">ID</form:label>
        <form:input path="id" name="id" />

        <form:label path="content">Content</form:label>
        <form:input path="content" name="content" />
    </form:form>

</div>

<%@include file="common/footer.jsp"%>