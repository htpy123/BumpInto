<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/home.jsp</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/bootstrap.css" />
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=cb58d75d98c52e7a3aa8271c1cc40a81"></script>

<style>
	#map{
		width:auto;
		height:500px;
	}
	.card{
		display:inline-block;
	}
</style>
</head>
<body>
<div id="map" style="width:100%;height:700px;"></div>

<div id="container">

	<c:forEach var="tmp" items="${list }">
		<div class="card" style="width: 18rem;">
		  <img src="${pageContext.request.contextPath }/resources/images/sport1" class="card-img-top" alt="...">
		  <div class="card-body">
		    <h5 class="card-title">${tmp.title }</h5>
		    <p class="card-text">${tmp.content }</p>
		  </div>
		  <ul class="list-group list-group-flush">
		    <li class="list-group-item">1</li>
		    <li class="list-group-item">2</li>
		    <li class="list-group-item">3</li>
		  </ul>
		  <div class="card-body">
		    <a href="insertform.do" class="card-link">Card link</a>
		    <a href="#" class="card-link">Another link</a>
		  </div>
		</div>
	</c:forEach>
</div>
<script>
	
	var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
	mapOption = { 
	    center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
	    level: 3 // 지도의 확대 레벨
	};
	
	var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
	
	//마커가 표시될 위치입니다 
	for(let i=0; i<${list}.length; i++){
		console.log(i);
	};
	var markerPosition  = new kakao.maps.LatLng(33.450701, 126.570667); 
	
	//마커를 생성합니다
	var marker = new kakao.maps.Marker({
	position: markerPosition
	});
	
	//마커가 지도 위에 표시되도록 설정합니다
	marker.setMap(map);
	
	//아래 코드는 지도 위의 마커를 제거하는 코드입니다
	//marker.setMap(null);    
</script>
<!-- <script src="${pageContext.request.contextPath }/resources/js/kakaomaphome.js"></script> -->
</body>
</html>