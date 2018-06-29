# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def enteros(primer_numero, segundo_numero)
  for i in (primer_numero + 1)..(segundo_numero - 1)
    puts i if i.even?
  end
end

enteros(1, 9)
