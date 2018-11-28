<%-- 
    Document   : newBook
    Created on : Sep 26, 2018, 10:50:01 AM
    Author     : Melnikov
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>${pageContext.include("css/newBook.css")}</style>
        <title>Новая книга</title>
    </head>
    <body>
        <h1>Добавляем в библиотеку новую книгу</h1>
        <form action="addBook" method="POST" name="form1" onsubmit="return validate();" id="form1">
             Название:<br>
            <input type="text" id="nameBook" name="nameBook"><br>
             Автор:<br>
            <input type="text" id="author" name="author"><br>
             Год издания:<br>
            <input type="text" id="yearPublished" name="yearPublished"><br>
             ISBN:<br>
            <input type="text" id="isbn" name="isbn"><br>
             Количество экземпрляров:<br>
            <input type="text" id="count" name="count"><br>
            <br>
            <input type="submit" value="Добавить">
        </form><br>
        
        <script>${pageContext.include("js/newBook.js")}</script>
    </body>
</html>
