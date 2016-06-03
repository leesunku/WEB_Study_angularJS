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
		$scope.sumFirstName = "Lee";
		$scope.sumLastName = "sunku";
		$scope.myCol = "lightblue";
	});
</script>
</head>
<body>
<div ng-app="myApp" ng-init="initName='Lee'; quantity=12; cost=5; personArray={name:'leesunku', age:27};points=[1,15,19,2,40]" ng-controller="myCtrl">
	<h3>AngularJS Example 1 - input binder</h3><hr/>
	<p>Name : <input type="text" ng-model="name"></p>
	<p ng-bind="name"></p>
	
	<h3>AngularJS Example 2 - init binder</h3><hr/>
	<p> The name is <span ng-bind="initName"></span> </p>
	
	<h3>AngularJS Example 3 - number sum</h3><hr/>
	<p> number sum = {{ 5 + 5 }} </p>
	
	<h3>AngularJS Example 4 - input binder2 </h3><hr/>
	<p>Name2 : <input type="text" ng-model="name2"></p>
	<p>{{name2}}</p>
	
	<h3>AngularJS Example 5 - firstname and lastname sum </h3><hr/>
	First Name : <input type="text" ng-model="sumFirstName"><br>
	Last Name : <input type="text" ng-model="sumLastName"><br>
	<br>
	Full Name : {{sumFirstName + sumLastName}}

	<h3>AngularJS Example 6 - background-color</h3><hr/>
	<input style="background-color:{{myCol}}" ng-model="myCol" value="{{myCol}}">

	<h3>AngularJS Example 7 - init values</h3><hr/>	
	<p> Total in doller : {{ quantity * cost }} </p>
	
	<h3>AngularJS Example 8 - init values2</h3><hr/>
	<p>Total in doller : <span ng-bind="quantity * cost"></span></p>	
	
	<h3>AngularJS Example 9 - init Array</h3><hr/>	
	<p>The name is {{personArray.name}}</p>
	
	<h3>AngularJS Example 10 - init Array2</h3><hr/>	
	<p>The third result is {{ points[2]}}</p>
</div>
</body>
</html>