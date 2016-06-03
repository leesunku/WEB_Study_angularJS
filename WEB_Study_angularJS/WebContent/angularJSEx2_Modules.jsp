<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<title>Insert title here</title>
<script type="text/javascript">
	// AngularJS Example 5 script
	var app = angular.module("myApp", []);
	app.controller("myCtrl", function($scope){
		$scope.firstName = "Lee";
		$scope.lastName = "sunku";
	});
	app.directive("w3TestDirective", function(){
		return {
			template : "I was made ina directive constructor!"
		};
	});
</script>
</head>
<body>
	<h3>AngularJS Example(Module) 1</h3><hr/>
	<div ng-app="myApp" ng-controller="myCtrl">
		{{firstName + " " + lastName }}
	</div>
	
	<h3>AngularJS Example(Module) 2 - directive</h3><hr/>
	<div ng-app="myApp" ></div>
</body>
</html>