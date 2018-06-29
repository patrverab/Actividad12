# Dado el array:
a = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Eliminar el último elemento.
a.pop
puts a

# 2. Eliminar el primer elemento.
a.shift
puts a

# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
b = a.count / 2
b = if a.count.even?
  a.count / 2 - 1
else
  a.count / 2
end
a.delete_at(b)

# 4. Borrar el último elemento mientras ese número sea distinto a 1.
 a.pop if a[-1] != 1
 puts a

 # 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
 #    invertir el orden de los elementos en un arreglo.
b = [ ]
i = 0
while i < a.size do b.push(a.pop)
end

b = Array.new
a.length.times do |x|
  b.push(a.pop)
  end

puts b
