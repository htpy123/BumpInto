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
	var mapContainer = document.getElementById('map'), // ������ ǥ���� div 
	mapOption = {
		center : new kakao.maps.LatLng(33.450701, 126.570667), // ������ �߽���ǥ
		level : 3
	// ������ Ȯ�� ����
	};

	var map = new kakao.maps.Map(mapContainer, mapOption); // ������ �����մϴ�

	//��Ŀ�� ǥ�õ� ��ġ�Դϴ� 
	var markerPosition = new kakao.maps.LatLng(33.450701, 126.570667);
	var markerPosition2 = new kakao.maps.LatLng(32.450701, 125.570667);

	//��Ŀ�� �����մϴ�
	var marker = new kakao.maps.Marker({
		position : markerPosition
		position : markerPosition2
	});
	var marker2 = new kakao.maps.Marker({
		position : markerPosition2
	});

	//��Ŀ�� ���� ���� ǥ�õǵ��� �����մϴ�
	marker.setMap(map);
	marker2.setMap(map);
</script>
</body>
</html>