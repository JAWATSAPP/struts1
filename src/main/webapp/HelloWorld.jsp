<%-- 
    Document   : HelloWorld
    Created on : 15 nov. 2024, 9:11:45 p. m.
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World !!!</title>
    </head>
    <body>
        <h2><s:property value="messageStore.message" /></h2>
        <p>INGRESANDO A: <s:property value="helloCount" /> times!</p>
        <p><s:property value="messageStore" /></p>

    </body>
</html>
