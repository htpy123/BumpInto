<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=cb58d75d98c52e7a3aa8271c1cc40a81"></script>

</head>
<body>
<div id="map" style="width:100%;height:350px;"></div>




<script>
	var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
	mapOption = {
		center : new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
		level : 3
	// 지도의 확대 레벨
	};

	var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다

	//마커가 표시될 위치입니다 
	var markerPosition = new kakao.maps.LatLng(33.450701, 126.570667);
	var markerPosition2 = new kakao.maps.LatLng(32.450701, 125.570667);

	//마커를 생성합니다
	var marker = new kakao.maps.Marker({
		position : markerPosition
		position : markerPosition2
	});
	var marker2 = new kakao.maps.Marker({
		position : markerPosition2
	});

	//마커가 지도 위에 표시되도록 설정합니다
	marker.setMap(map);
	marker2.setMap(map);
</script>
</body>
</html>