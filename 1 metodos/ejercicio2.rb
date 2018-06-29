# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
  result
end

variable = random

if variable
  puts 'sí'
elsif !variable
  puts 'no'
else
  puts 'error'
end
