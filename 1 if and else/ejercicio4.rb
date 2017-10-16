# Permitir que el usuario pueda ingresar la contraseña por teclado
# para que se cumpla la condición.
puts 'Ingresa tu password'
password = gets.chomp
if password == 'secreto'
  puts 'Acceso PERMITIDO! :)'
else
  puts 'Acceso DENEGADO! :('
end
