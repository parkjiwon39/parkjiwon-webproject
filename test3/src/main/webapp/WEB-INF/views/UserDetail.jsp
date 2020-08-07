<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
<meta charset="UTF-8"> 
<title>User Detail</title> 
</head> 
<body> 
<jsp:include page="/WEB-INF/views/template/header.jsp" /> 
<br> 
<div style="float: none; margin: 0 auto;"> 
<h1 align="center">User Detail</h1> 
<h6>아이디</h6> 
<input type="text" name="id" value="${userDetail.id}" readonly> 
<h6>비밀번호</h6> 
<input type="text" name="pw" value="${userDetail.pw}" readonly> 
<h6>이름</h6> 
<input type="text" name="name" value="${userDetail.name}" readonly> 
<h6>우편주소</h6> 
<input type="text" name="zipcode" value="${userDetail.zipcode}" readonly> 
<h6>도로명 주소</h6> 
<input type="text" name="addr1" value="${userDetail.addr1}" readonly> 
<h6>상세 주소</h6> 
<input type="text" name="addr2" value="${userDetail.addr2}" readonly> 
<h6>전화번호</h6> 
<input type="text" name="phone" value="${userDetail.phone}" readonly> 
<h6>이메일</h6> 
<input type="text" name="email" value="${userDetail.email}" readonly> 
</div> 
<div align="center"> 
<button type="button" onclick="location.href='/user/editPage?id=${userDetail.id}'">수정</button> 
<button type="button" onclick="location.href='/user/delete?id=${userDetail.id}'">탈퇴</button> 
<button type="button" onclick="location.href='/board/list'">뒤로</button> 
</div> 
</body> 
</html>

