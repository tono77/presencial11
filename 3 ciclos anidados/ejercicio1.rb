=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end
a=''
for i in 1..4 do
  for j in 1..4 do
    a = i * j
    print a
    print "  "
  end
puts "\n"
end
