<!DOCTYPE html>
<html ng-app>
<head>
<meta charset="UTF-8" />
<title>Insert title here</title>
</head>
<body>
    <div>
      <label>Name:</label>
      <input type="text" ng-model="yourName" placeholder="Enter a name here">
      <hr>
      <h1>Hello {{yourName}}!</h1>
    </div>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.7.5/angular.min.js"></script>
</body>
</html>