Feature: Multiplicacion de dos numeros
	Como usuario de la calculadora
	deseo realizar la multiplicacion de dos numeros
	para obtener el resultado preciso

	Scenario: Multiplica 2 por 2
		Dado que ingreso los numeros "2" por "2"
		cuando realizo la operación
		entonces obtengo el resultado "4"

	Scenario: Multiplica 7 por 5
		Dado que ingreso los numeros "7" por "5"
		cuando realizo la operación
		entonces obtengo el resultado "35"

	Scenario: Multiplica 0 por -7
		Dado que ingreso los numeros "0" por "-7"
		cuando realizo la operación
		entonces obtengo el resultado "0"

	Scenario: Multiplica 1000 por 100
		Dado que ingreso los numeros "1000" por "100"
		cuando realizo la operación
		entonces obtengo el resultado "100000"
