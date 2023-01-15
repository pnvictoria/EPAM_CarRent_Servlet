<%@ page import="entity.Label" %>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c' %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html lang="ru">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="main/css/admin-page.css" rel="stylesheet">
    <title>Admin</title>
</head>
<body>
<div class="wrapper">
    <%@ include file="/main/pages/comn/header-admin.jsp" %>
    <section class="body">
        <div class="container">
            <div class="input">
                <form action="${pageContext.request.contextPath}/admin/level/update/post" method="POST">
                    <div class="item">
                        <label for="id">ID</label>
                        <input type="text" id="id" name="id" placeholder="Текст" value="${level.getId()}">
                    </div>
                    <div class="item">
                        <label for="name">Имя категории</label>
                        <input type="text" id="name" name="name" placeholder="Текст" value="${level.getName()}">
                    </div>
                    <div class="edit-three__set">
                        <button class="add" type="submit">Обновить</button>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <%@ include file="/main/pages/comn/footer-admin.jsp" %>
</div>
</body>
</html>