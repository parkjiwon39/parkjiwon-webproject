<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="form-group">
<label class="control-label">EMAIL</label>
<input type="text" id="email" name="email" placeholder="이메일을 입력하세요" class="form-control" />
<button type="button" class="btn btn-info" id="emailBtn">이메일 발송</button>
<button type="button" class="btn btn-info" id="emailAuthBtn">이메일 인증</button>
</div>
<input type="hidden" path="random" id="random" value="${random }" />
</body>
</html>


출처: https://newehblog.tistory.com/12 [웹쟁이의 일상]