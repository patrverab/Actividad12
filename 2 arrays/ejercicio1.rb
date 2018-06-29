# Dado el array:
arreglo = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Mostrar en pantalla el primer elemento.
puts arreglo[0]

# 2. Mostrar en pantalla el último elemento.
puts arreglo[-1]

# 3. Mostrar en pantalla todos los elementos.
arreglo.each do |i|
  puts i
end

# 4. Mostrar en pantalla todos los elementos junto con un índice.
arreglo.each_with_index do |element, index|
  puts " #{element} #{index} "
end

# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.
arreglo.each_with_index do |element, index|
  puts element if element.even?
end
