<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<table border="2">
		<thead>
			<tr>
				<td>Resultado da inverção da palavra: <%=request.getAttribute("palavra2")%></td>
			</tr>
		</thead>
		<tr>
			<td><%=request.getAttribute("palavra")%></td>
		</tr>
	</table>

	<br>

	<a href="index.html"><button
			style="background: buttonface; border-radius: 3px; padding: 3px; font-size: 12px; width: 100px; border: 1px solid black;">Volte</button></a>

</body>
</html>