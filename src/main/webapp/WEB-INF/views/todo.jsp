<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Yahoo!!</title>
</head>
<body>
<H1>Welcome ${name}</H2>
<div>
Your Todos are
	<ol>
	<c:forEach items="${todos}" var="todo">
	   <li>${todo.name} &nbsp;&nbsp;<a href="/delete-todo.do?todo=${todo.name}">Delete</a></li>
	</c:forEach>
	</ol>
	<form action="/todo.do" method="POST">
		New Todo : <input type="text" name="todo"/><input type="submit" value="Add"/>
	</form>
</div>
</body>
</html>