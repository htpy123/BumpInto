<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
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
	<div class="card" style="width: 18rem;">
	  <img src="${pageContext.request.contextPath }/resources/images/sport1" class="card-img-top" alt="...">
	  <div class="card-body">
	    <h5 class="card-title">Card title</h5>
	    <p class="card-text">����</p>
	  </div>
	  <ul class="list-group list-group-flush">
	    <li class="list-group-item">1</li>
	    <li class="list-group-item">2</li>
	    <li class="list-group-item">3</li>
	  </ul>
	  <div class="card-body">
	    <a href="#" class="card-link">Card link</a>
	    <a href="#" class="card-link">Another link</a>
	  </div>
	</div>
	<div class="card" style="width: 18rem;">
	  <img src="${pageContext.request.contextPath }/resources/images/sport2" class="card-img-top" alt="...">
	  <div class="card-body">
	    <h5 class="card-title">Card title</h5>
	    <p class="card-text">����</p>
	  </div>
	  <ul class="list-group list-group-flush">
	    <li class="list-group-item">1</li>
	    <li class="list-group-item">2</li>
	    <li class="list-group-item">3</li>
	  </ul>
	  <div class="card-body">
	    <a href="#" class="card-link">Card link</a>
	    <a href="#" class="card-link">Another link</a>
	  </div>
	</div>
	<div class="card" style="width: 18rem;">
	  <img src="${pageContext.request.contextPath }/resources/images/sport3" class="card-img-top" alt="...">
	  <div class="card-body">
	    <h5 class="card-title">Card title</h5>
	    <p class="card-text">����</p>
	  </div>
	  <ul class="list-group list-group-flush">
	    <li class="list-group-item">1</li>
	    <li class="list-group-item">2</li>
	    <li class="list-group-item">3</li>
	  </ul>
	  <div class="card-body">
	    <a href="#" class="card-link">Card link</a>
	    <a href="#" class="card-link">Another link</a>
	  </div>
	</div>
	<div class="card" style="width: 18rem;">
	  <img src="..." class="card-img-top" alt="...">
	  <div class="card-body">
	    <h5 class="card-title">Card title</h5>
	    <p class="card-text">����</p>
	  </div>
	  <ul class="list-group list-group-flush">
	    <li class="list-group-item">1</li>
	    <li class="list-group-item">2</li>
	    <li class="list-group-item">3</li>
	  </ul>
	  <div class="card-body">
	    <a href="#" class="card-link">Card link</a>
	    <a href="#" class="card-link">Another link</a>
	  </div>
	</div>
	<li><a href=""></a></li>
</div>
<div id="container">
	<div class="card" style="width: 18rem;">
	  <img src="${pageContext.request.contextPath }/resources/images/sport1" class="card-img-top" alt="...">
	  <div class="card-body">
	    <h5 class="card-title">Card title</h5>
	    <p class="card-text">����</p>
	  </div>
	  <ul class="list-group list-group-flush">
	    <li class="list-group-item">1</li>
	    <li class="list-group-item">2</li>
	    <li class="list-group-item">3</li>
	  </ul>
	  <div class="card-body">
	    <a href="#" class="card-link">Card link</a>
	    <a href="#" class="card-link">Another link</a>
	  </div>
	</div>
	<div class="card" style="width: 18rem;">
	  <img src="${pageContext.request.contextPath }/resources/images/sport2" class="card-img-top" alt="...">
	  <div class="card-body">
	    <h5 class="card-title">Card title</h5>
	    <p class="card-text">����</p>
	  </div>
	  <ul class="list-group list-group-flush">
	    <li class="list-group-item">1</li>
	    <li class="list-group-item">2</li>
	    <li class="list-group-item">3</li>
	  </ul>
	  <div class="card-body">
	    <a href="#" class="card-link">Card link</a>
	    <a href="#" class="card-link">Another link</a>
	  </div>
	</div>
	<div class="card" style="width: 18rem;">
	  <img src="${pageContext.request.contextPath }/resources/images/sport3" class="card-img-top" alt="...">
	  <div class="card-body">
	    <h5 class="card-title">Card title</h5>
	    <p class="card-text">����</p>
	  </div>
	  <ul class="list-group list-group-flush">
	    <li class="list-group-item">1</li>
	    <li class="list-group-item">2</li>
	    <li class="list-group-item">3</li>
	  </ul>
	  <div class="card-body">
	    <a href="#" class="card-link">Card link</a>
	    <a href="#" class="card-link">Another link</a>
	  </div>
	</div>
	<div class="card" style="width: 18rem;">
	  <img src="..." class="card-img-top" alt="...">
	  <div class="card-body">
	    <h5 class="card-title">Card title</h5>
	    <p class="card-text">����</p>
	  </div>
	  <ul class="list-group list-group-flush">
	    <li class="list-group-item">1</li>
	    <li class="list-group-item">2</li>
	    <li class="list-group-item">3</li>
	  </ul>
	  <div class="card-body">
	    <a href="#" class="card-link">Card link</a>
	    <a href="#" class="card-link">Another link</a>
	  </div>
	</div>
	<li><a href=""></a></li>
</div>
<div id="container">
	<div class="card" style="width: 18rem;">
	  <img src="${pageContext.request.contextPath }/resources/images/sport1" class="card-img-top" alt="...">
	  <div class="card-body">
	    <h5 class="card-title">Card title</h5>
	    <p class="card-text">����</p>
	  </div>
	  <ul class="list-group list-group-flush">
	    <li class="list-group-item">1</li>
	    <li class="list-group-item">2</li>
	    <li class="list-group-item">3</li>
	  </ul>
	  <div class="card-body">
	    <a href="#" class="card-link">Card link</a>
	    <a href="#" class="card-link">Another link</a>
	  </div>
	</div>
	<div class="card" style="width: 18rem;">
	  <img src="${pageContext.request.contextPath }/resources/images/sport2" class="card-img-top" alt="...">
	  <div class="card-body">
	    <h5 class="card-title">Card title</h5>
	    <p class="card-text">����</p>
	  </div>
	  <ul class="list-group list-group-flush">
	    <li class="list-group-item">1</li>
	    <li class="list-group-item">2</li>
	    <li class="list-group-item">3</li>
	  </ul>
	  <div class="card-body">
	    <a href="#" class="card-link">Card link</a>
	    <a href="#" class="card-link">Another link</a>
	  </div>
	</div>
	<div class="card" style="width: 18rem;">
	  <img src="${pageContext.request.contextPath }/resources/images/sport3" class="card-img-top" alt="...">
	  <div class="card-body">
	    <h5 class="card-title">Card title</h5>
	    <p class="card-text">����</p>
	  </div>
	  <ul class="list-group list-group-flush">
	    <li class="list-group-item">1</li>
	    <li class="list-group-item">2</li>
	    <li class="list-group-item">3</li>
	  </ul>
	  <div class="card-body">
	    <a href="#" class="card-link">Card link</a>
	    <a href="#" class="card-link">Another link</a>
	  </div>
	</div>
	<div class="card" style="width: 18rem;">
	  <img src="..." class="card-img-top" alt="...">
	  <div class="card-body">
	    <h5 class="card-title">Card title</h5>
	    <p class="card-text">����</p>
	  </div>
	  <ul class="list-group list-group-flush">
	    <li class="list-group-item">1</li>
	    <li class="list-group-item">2</li>
	    <li class="list-group-item">3</li>
	  </ul>
	  <div class="card-body">
	    <a href="#" class="card-link">Card link</a>
	    <a href="#" class="card-link">Another link</a>
	  </div>
	</div>
	<li><a href=""></a></li>
</div>



<div class="container">
	${list }
</div>
















<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=�߱޹��� APP KEY�� ����ϼ���"></script>
<script>
var mapContainer = document.getElementById('map'), // ������ ǥ���� div 
    mapOption = { 
        center: new kakao.maps.LatLng(33.450701, 126.570667), // ������ �߽���ǥ
        level: 3 // ������ Ȯ�� ����
    };

var map = new kakao.maps.Map(mapContainer, mapOption); // ������ �����մϴ�

// ��Ŀ�� ǥ�õ� ��ġ�Դϴ� 
var markerPosition  = new kakao.maps.LatLng(33.450701, 126.570667); 

// ��Ŀ�� �����մϴ�
var marker = new kakao.maps.Marker({
    position: markerPosition
});

// ��Ŀ�� ���� ���� ǥ�õǵ��� �����մϴ�
marker.setMap(map);

// �Ʒ� �ڵ�� ���� ���� ��Ŀ�� �����ϴ� �ڵ��Դϴ�
// marker.setMap(null);    
</script>
</body>
</html>