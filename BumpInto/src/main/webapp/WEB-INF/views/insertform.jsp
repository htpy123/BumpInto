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
				<label for="">�ۼ���</lable>
				<input type="text" name="writer" id="writer"/>
			</div>
			<div class="form-group">
				<label for="">������ ����</label>
				<input type="text" />
			</div>
			<div class="form-group">
				<label for="">����</label>
				<input type="text" />
			</div>
			<div class="form-group">
				<label for="">���ڵ�</label>
				<input type="text" />
			</div>
			<button type="submit">���</button>
			<button type="reset">���</button>
		</form>
	</div>
</body>
</html>