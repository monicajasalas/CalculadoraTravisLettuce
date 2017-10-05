# -*- coding: utf-8 -*-

class Calculadora(object):
	def __init__(self):
		self.resultado = 0

	def suma(self, num1, num2):
		self.resultado = num1 + num2

	def resta(self, num1, num2):
		self.resultado = num1 - num2

	def multiplica(self, num1, num2):
		self.resultado = num1 * num2

	def division (self, num1, num2):
		try:
			self.resultado = int(num1) / int(num2)
			#except , "No puede haber ceros"
		except ValueError:
			raise ValueError ('Los numeros deben poder convertirse a entero')
		except ZeroDivisionError:
			print('No puede haber ceros')

	def potencia (self, num1, num2):
		try:
			self.resultado =  int(num1) ** int(num2)
		except:
			print('Datos incorrectos')

	def raiz (self, num1, num2):
		try:
			if (num1 < 0) or (num2 < 0):
				print('Error')
			else: 
				self.resultado = round(num1**(1.0/num2),0)
		except:
			print('Datos incorrectos')




	def obtener_resultado(self):
		return self.resultado