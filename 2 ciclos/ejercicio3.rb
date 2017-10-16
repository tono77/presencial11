# Mostrar todos los divisores del número 990 con:
# while, for, times.
i = 1
990.times do |i|
   puts "Con Times: #{i+1} es divisor de 990" if 990 % (i+1) == 0
end

for j in 1..990 do
   puts "Con For:  #{j} es divisor de 990" if 990 % j == 0
end

k = 1
while k <= 990
  puts "Con While: #{k} es divisor de 990" if 990 % k == 0
  k += 1
end
