<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
<link href="./resources/css/home.css" rel="stylesheet">	
</head>
<body>
<h1>
	Hello world!  Spring!
</h1>
	<h3>GitHub</h3>

<img src="./etc/images/iu1.jpg">


<P>  The time on the server is ${serverTime}. </P>

<a href="./notice/noticeList?name=notice">Go Notice</a>
<a href="./qna/qnaList">Go Qna</a>
master
</body>
</html>
