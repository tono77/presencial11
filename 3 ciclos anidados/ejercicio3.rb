# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts 'Ingrese un numero para conocer la tabla de multiplicar:'
num = gets.chomp.to_i
while num != 0 do
  puts "Tabla del #{num}"
  puts "================"
  for i in 1..10 do
    res = i*num
    puts "#{i} x #{num} = #{res}"
  end
  puts "\n\n"
  puts 'Ingrese un numero para conocer la tabla de multiplicar:'
  num = gets.chomp.to_i
end
