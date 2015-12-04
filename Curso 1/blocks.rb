#bloques son porciones de codigo que se ejecutan en un metodo


2.times {puts "Hola"} # este en un bloque de una linea

#bloques de multiples lineas

2.times do |variable| #las variables van entre | |, y el valor de la variable lo toma el iterador, es decir 0 y1 en este caso
	if variable ==0
		puts "Es un cero"
	else
		puts "No es cero"
	end
	
end

#para usarlos en los metodos hay dos formas, implicito y explicito

#implicito

def implicito
	return "No hay bloques implicito" unless block_given?
	yield
	yield
end

puts implicito # no declaro ningun bloque

puts implicito {puts "Mi bloque"} # ya tengo mi boque, y en el metodo lo ejecuto con yield

#EXPLICITO

def explicito(&bloque) #se define como parametro el bloque con un amperan
	return "No hay bloque explicito" if bloque.nil?
	bloque.call #se llama el bloque
	bloque.call #en este caso dos veces
	
end

puts explicito
puts explicito {print "Mi bloque explicito"}