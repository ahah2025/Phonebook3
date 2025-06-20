<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	<h1>주소록</h1>

	<h2>전화번호 리스트</h2>
	<p>전화번호 리스트입니다.</p>

	<!-- ${requestScope.pList[2].name} -->

	<c:forEach items ="${requestScope.plist}" var="personVO" >
					
		<table border="1">
			<tbody>
				<tr>
					<td>이름(name)</td>
					<td>${personVo.name}</td>
				</tr>
				<tr>
					<td>핸드폰(hp)</td>
					<td>${personVo.hp}</td>
				<tr>
				<tr>
					<td>회사(company)</td>
					<td>${personVo.company}</td>
				<tr>
				<tr>
					<td>
						<a href="">
							[수정폼으로 이동] 
						</a>
					</td>
					<td><a href="">
							[삭제]
						</a>
					</td>
					<!-- 원래 버튼으로 해야된다 js필요 안배워서 a태그로 구현 -->
				<tr>
			</tbody>
		</table>
	
	</c:forEach>
	<br>
	

	
	</body>
</html>