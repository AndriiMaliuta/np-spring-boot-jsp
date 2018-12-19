<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ include file="common/header.jsp"%>

<div class="hello-main" style="padding: 10px;margin: 10px">

    <form:form>

        <form:errors cssClass="error" />

        <div class="form-group">
            <form:label path="email">Email address</form:label>
            <form:input path="email" name="email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" />
            <form:errors cssClass="error" path="emal" />
        </div>

        <div class="form-group">
            <form:label path="name" for="exampleInputEmail1">Email address</form:label>
            <form:input path="name" name="name" type="text" class="form-control" id="user-name-label" aria-describedby="emailHelp" placeholder="Enter name" />
            <form:errors path="name" cssClass="error" />
        </div>

        <div class="form-group">
            <form:label path="password" for="exampleInputPassword1">Password</form:label>
            <form:input path="password" name="password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" />
            <form:errors path="password" cssClass="error" />
        </div>

        <button type="submit" class="btn btn-primary">Sign Up</button>

    </form:form>

</div>

<%@include file="common/footer.jsp"%>
