<!DOCTYPE html>
<html ng-app="exemploModulo">
<head>
<meta charset="UTF-8" />
<title>Exemplo Controller</title>
</head>
<body ng-controller="HomeController as home">

	<h3>Ver mensagem: {{home.mensagem}}</h3>
	<br />
	<button ng-click="home.alterarMensagem()">Alterar Mensagem</button>

	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.7.5/angular.min.js"></script>
	<script>
		// definindo um m�dulo para a p�gina
		var app = angular.module("exemploModulo", []);
		
		app.controller("HomeController", function() {
			this.mensagem = "Mensagem original";
			
			this.alterarMensagem = function() {
				this.mensagem = "Nova mensagem";
			}
		});
		
	</script>
</body>
</html>