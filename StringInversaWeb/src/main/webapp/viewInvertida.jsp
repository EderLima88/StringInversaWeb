<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
</head>
<body>

	<table border="2">
		
		<thead>
				<td>Palavra digitada: <%=request.getAttribute("palavra2")%></td>
				<td>Resultados</td>
		</thead>
	
		<tr>
			<td>Inverção dos caracteres:</td>
			<td><%=request.getAttribute("palavra")%></td>
		</tr>
		
		<tr>
			<td>Inversão da ordem das palavras</td>
			<td><%=request.getAttribute("s")%></td>
		</tr>
		
	</table>

	<br>

	<a href="index.html"><button
			style="background: buttonface; border-radius: 3px; padding: 3px; font-size: 12px; width: 100px; border: 1px solid black;">Volte</button></a>

</body>
</html>