#Se pide crear el programa generador_li.rb donde el usuario ingrese un número como
#argumento y se genere una lista de HTML con esa cantidad de ítems.

puts "ingresa un numero"
valor = gets.chomp.to_i
list = "<ul>"

valor.times do |indice| #incrementar variable de iteracion
  list += "\n<li> #{indice + 1} </li>" #anadir valor a la variable lista
end

list += "\n</ul>"
puts list
