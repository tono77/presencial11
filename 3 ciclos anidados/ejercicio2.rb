=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

b = "<table>\n"
b += "  <tbody>\n"
b += "    <tr>\n"
i = 1

for j in 1..3 do
  while i <= 12 do
    b += "      <td> #{i} </td>\n"
    if i == 4 || i == 8 || i == 12
      b += "    </tr>\n"
      if i != 12
        b += "    <tr>\n"
      end
    end
    i += 1
  end
end
  b += "  </tbody>\n"
  b += "</table>\n"


puts b
