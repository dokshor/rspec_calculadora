##
# Esta clase actúa como un objeto de calculadora
# Author::    Fabian Ramirez  (mailto:fabian.ramirez@inzpiral.com)
# Copyright:: Copyright (c) 2012 Inzpiral
#

class Calculadora

  # Metodo que retorna la suma de 2 numeros
  # * returns a Number
	def suma(a,b)
		a.+(b)
	end

  # Metodo que retorna la resta de 2 numeros
  # * returns a Number
	def resta(a,b)
		a.-(b)
	end
 
  # Metodo que retorna la multiplicación de 2 numeros
  # * returns a Number
	def multiplicacion(a,b)
		a.*(b)
	end
	
end