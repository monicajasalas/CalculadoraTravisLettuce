Feature: Raiz de un numero a numero
	Como usuario de la calculadora
	deseo realizar la division de dos numeros
	para obtener el resultado preciso

	Scenario: Raiz 2 de 2
		Dado que ingreso los numeros "25" raiz "2"
		cuando realizo la operación
		entonces obtengo el resultado "5"

	Scenario: Raiz 7 de 5
		Dado que ingreso los numeros "2" raiz "2"
		cuando realizo la operación
		entonces obtengo el resultado "1"

	Scenario: Raiz 0 de -7
		Dado que ingreso los numeros "0" raiz "-7"
		cuando realizo la operación
		entonces obtengo el resultado "0"

	Scenario: Raiz 10 de 100
		Dado que ingreso los numeros "100" raiz "10"
		cuando realizo la operación
		entonces obtengo el resultado "2"