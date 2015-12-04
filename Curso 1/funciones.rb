#cada funcion en RUBY le pertenece a una clase, por lo tanto cada funcion es un metodo

def metodoSimple
	puts "metodo simple"	
end


def otroMetodo() #es opcional usar parentesis
	puts "Otro metodo"	
end

metodoSimple #puede llamarse sin parentesis
metodoSimple() #o con parentesis
otroMetodo

puts "\n\n"

#metodo con parametros

def metodoConParametros(param1 , param2) #no es necesario declarar el tipo de dato del parametro
	param1+ param2 #no es necesario aplicar el return, pero retorna la ultima linea del metodo

end

def metodoExpresivo(param1 , param2)
	return "no se puede" if param2 == 0
	param1/param2
end

def se_puede_dividir?(numeros) #los metodos pueden tener el signo de interrogacio o admiracion
	return false if numeros.zero? == 0  #zero es un metodo de la clase Integer en Ruby
	false
	
end


puts "Metodos con parametros"
puts metodoConParametros(5,4)
puts metodoExpresivo(5,1)
puts se_puede_dividir? 0


#SPLATS, es parecido a los apuntadores , la variable args en java
#es cuando no se sabe cuantos parametros se van a pasar a un metodo

def splat(*numeros)
	numeros.max #devuelve el maximo de muchos parametros, los almacena en un arreglo
end

puts splat(1,2,3,4,5,6)


