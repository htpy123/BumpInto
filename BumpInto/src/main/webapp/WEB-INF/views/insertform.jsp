<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/bootstrap.css" />
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=cb58d75d98c52e7a3aa8271c1cc40a81"></script>
<style>
	/* textarea 의 크기가 SmartEditor 의 크기가 된다. */
	#content{
		display: none;
		width: 100%;
		height: 400px;
	}
</style>
</head>
<body>
	<div class="container">
		<div id="map" style="width:100%;height:350px;"></div>
		<!-- style="display:none;" -->
		<div id="clickLatlng" ></div>
		<form action="home.do" method="post">
		<br />
			<input type="hidden" name="Latitude" id="Latitude" />
			<input type="hidden" name="longitude" id="longitude" />
			<div class="form-group row">
				<label for="writer" class="col-sm-1 col-form-label">작성자</label>
				<div class="col-sm-11">
					<input class="form-control" type="text" name="writer" id="writer"/>
				</div>
			</div>
			<div class="form-group row">
				<label for="title" class="col-sm-1 col-form-label">제목</label>
				<div class="col-sm-11">
					<input class="form-control" type="text" name="title" id="title"/>
				</div>
			</div>
			<div class="form-group row">
				<label for="aptdate" class="col-sm-1 col-form-label">약속일</label>
				<div class="col-sm-11">
					<input class="form-control" type="text" name="aptdate" id="aptdate"/>
				</div>	
			</div>
			<div class="form-group">
				<label for="content">내용</label>
				<input class="form-control" type="text" name="content" id="content"/>
			</div>
			
			<div class="form-group row">
				<label for="writerpwd" class="col-sm-2 col-form-label">작성자 비밀번호</label>
				<div class="col-sm-10">
					<input class="form-control" type="text" name="writerpwd" id="writerpwd"/>
				</div>	
			</div>
			<button type="submit" class="btn btn-primary">등록</button>
			<button type="reset" class="btn btn-danger">취소</button>
		</form>
		<br />
		<br />
		<br />
	</div>
	<script src="${pageContext.request.contextPath }/SmartEditor/js/HuskyEZCreator.js"></script>
<script>
	var oEditors = [];
	
	//추가 글꼴 목록
	//var aAdditionalFontSet = [["MS UI Gothic", "MS UI Gothic"], ["Comic Sans MS", "Comic Sans MS"],["TEST","TEST"]];
	
	nhn.husky.EZCreator.createInIFrame({
		oAppRef: oEditors,
		elPlaceHolder: "content",
		sSkinURI: "${pageContext.request.contextPath}/SmartEditor/SmartEditor2Skin.html",	
		htParams : {
			bUseToolbar : true,				// 툴바 사용 여부 (true:사용/ false:사용하지 않음)
			bUseVerticalResizer : true,		// 입력창 크기 조절바 사용 여부 (true:사용/ false:사용하지 않음)
			bUseModeChanger : true,			// 모드 탭(Editor | HTML | TEXT) 사용 여부 (true:사용/ false:사용하지 않음)
			//aAdditionalFontList : aAdditionalFontSet,		// 추가 글꼴 목록
			fOnBeforeUnload : function(){
				//alert("완료!");
			}
		}, //boolean
		fOnAppLoad : function(){
			//예제 코드
			//oEditors.getById["ir1"].exec("PASTE_HTML", ["로딩이 완료된 후에 본문에 삽입되는 text입니다."]);
		},
		fCreator: "createSEditor2"
	});
	
	function pasteHTML() {
		var sHTML = "<span style='color:#FF0000;'>이미지도 같은 방식으로 삽입합니다.<\/span>";
		oEditors.getById["content"].exec("PASTE_HTML", [sHTML]);
	}
	
	function showHTML() {
		var sHTML = oEditors.getById["content"].getIR();
		alert(sHTML);
	}
		
	function submitContents(elClickedObj) {
		oEditors.getById["content"].exec("UPDATE_CONTENTS_FIELD", []);	// 에디터의 내용이 textarea에 적용됩니다.
		
		// 에디터의 내용에 대한 값 검증은 이곳에서 document.getElementById("content").value를 이용해서 처리하면 됩니다.
		
		try {
			elClickedObj.form.submit();
		} catch(e) {}
	}
	
	function setDefaultFont() {
		var sDefaultFont = '궁서';
		var nFontSize = 24;
		oEditors.getById["content"].setDefaultFont(sDefaultFont, nFontSize);
	}
</script>
<script src="${pageContext.request.contextPath }/resources/js/clickMarker.js"></script>
</body>
</html>