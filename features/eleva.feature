Feature: Eleva un numero elevado numero
	Como usuario de la calculadora
	deseo realizar la division de dos numeros
	para obtener el resultado preciso

	Scenario: Eleva 2 a la potencia de 2
		Dado que ingreso los numeros "2" elevado "2"
		cuando realizo la operación
		entonces obtengo el resultado "4"

	Scenario: Eleva 7 a la potencia de 5
		Dado que ingreso los numeros "7" elevado "5"
		cuando realizo la operación
		entonces obtengo el resultado "16807"

	Scenario: Eleva 0 a la potencia de -7
		Dado que ingreso los numeros "0" elevado "-7"
		cuando realizo la operación
		entonces obtengo el resultado "0"

	Scenario: Eleva 10 a la potencia de 100
		Dado que ingreso los numeros "100" elevado "10"
		cuando realizo la operación
		entonces obtengo el resultado "100000000000000000000"