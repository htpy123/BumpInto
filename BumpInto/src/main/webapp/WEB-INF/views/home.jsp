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


   
<script src="${pageContext.request.contextPath }/resources/js/kakaomap.js"></script>
</body>
</html>