<%@ page import="in.instagram.myweb.controller.InstagramController" %>
<html>
<head>
    <title>Instagram Clone</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<%
    InstagramController ic = new InstagramController();
    String msg = ic.welcomeMessage();
%>

<h2><%= msg %></h2>

<div class="box">
    <h3>This is your simple Instagram Clone Homepage</h3>
    <p>Deploy and enjoy!</p>
</div>

</body>
</html>
