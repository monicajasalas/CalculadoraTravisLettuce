Feature: Division de dos numeros
	Como usuario de la calculadora
	deseo realizar la division de dos numeros
	para obtener el resultado preciso

	Scenario: Divide 2 entre 2
		Dado que ingreso los numeros "2" entre "2"
		cuando realizo la operación
		entonces obtengo el resultado "1"

	Scenario: Divide 7 entre 5
		Dado que ingreso los numeros "7" entre "5"
		cuando realizo la operación
		entonces obtengo el resultado "1"

	Scenario: Divide 0 entre -7
		Dado que ingreso los numeros "0" entre "-7"
		cuando realizo la operación
		entonces obtengo el resultado "0"

	Scenario: Divide 1000 entre 100
		Dado que ingreso los numeros "1000" entre "100"
		cuando realizo la operación
		entonces obtengo el resultado "10"
