File.foreach('archivo.txt') do |linea|
	puts linea
	p linea
	p linea.chomp #quita el pleca n por cada linea
	p linea.split #divide cada palabra en un arreglo
end

#que pasa si no existe un archivo, se genera un exepcion,
#manejo de exepciones try cath en Ruby

begin
	File.foreach('noexiste.txt') do |linea|
	puts linea	
	end	

rescue Exception => e
	puts e.message #mensaje de exepcion
end

#otra forma

if File.exist? 'archivo.txt'
	File.foreach('archivo.txt') do |linea|
	puts linea
	p linea
	p linea.chomp #quita el pleca n por cada linea
	p linea.split #divide cada palabra en un arreglo
	end
end

# escribir en un archivo

File.open('archivos.txt', 'w') do |file| #si no existe lo crea
	file.puts "ESCRIBIENDO DESDE RUBY"
	file.puts "OTRA LINEA"
end