<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div class="insert.do">
		<form action="listAccount" method="post">
			<div class="form-group">
				<label for="">작성자</lable>
				<input type="text" name="writer" id="writer"/>
			</div>
			<div class="form-group">
				<label for="">스포츠 종류</label>
				<input type="text" />
			</div>
			<div class="form-group">
				<label for="">내용</label>
				<input type="text" />
			</div>
			<div class="form-group">
				<label for="">방코드</label>
				<input type="text" />
			</div>
			<button type="submit">등록</button>
			<button type="reset">취소</button>
		</form>
	</div>
</body>
</html>