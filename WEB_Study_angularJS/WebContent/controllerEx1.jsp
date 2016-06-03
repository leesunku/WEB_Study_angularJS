<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>
<script type="text/javascript">
var myApp = angular.module('myApp', []);
myApp.controller('UserCtrl', ['$scope', function($scope){
	$scope.user = {};
	$scope.user.details = {
		"username" : "Leesunku",
		"id" : "tjsrn0524"
	}
}]);
</script>
</head>
<body>
<div ng-app="myApp">
    <div ng-controller="UserCtrl">
        <p class="username">Welcome, {{ user.details.username }}</p>
        <p class="id">User ID: {{ user.details.id }}</p>
    </div>
</div>
<!-- 1: 속성으로 정의 -->
<a custom-button>Click me</a>

<!-- 2: 요소로 정의 -->
<custom-button>Click me</custom-button>

<!-- 3: 클래스로 정의(IE 구버전 호환을 위해) -->
<a class="custom-button">Click me</a>

<!-- 4: 주석으로 정의 (데모로는 별로 안좋긴 하다) -->
<!-- directive: custom-button -->
</body>
</html>