p "Genial"
puts "Hola"
#for loop
3.times{puts "Vamos chicos"}

# if
a = 10 #declarar una funcion
if a==10
  puts "A es Diez"
elsif a==5
  puts "A es 5"
else
  puts "A no es ni 10 ni 5"
end


#unless es como un if not
unless a == 10
  puts "A no es Diez"
end

#WHILE
n = 0
puts "WHILE"
while n<5
  puts n
  n+=1
end

# until es lo contrario de while
puts "UNTIL"
n =0
until n>=5
  puts n
  n+=1
end


#IF  COMO UN MODIFICADOR
genial =1
nogenial =0
puts "Que genial es Ruby" if genial==1 and nogenial ==0

# while como modificador
puts "\nWhile modificador"
valor = 2
puts valor *= 2 while valor<32


#que es verdadero y que es falso
puts "\nVERDADERO O FALSO"
puts "0 es true" if 0
puts "'false' es true" if "false"
puts "esto si es false" if false
puts "cadena vacia es true" if ""
puts "nil es false" if nil


if /is/ ==="luis"
  "Triple igual"
end

if "luis" === "luis"
  puts "ahi si"
end

edad=21
case edad
when 21
  puts "es 21"
when 22
  puts "es 22"
else
  puts "no es ni 21 ni 22"

end


#for
for i in 0..2
  puts i
end
