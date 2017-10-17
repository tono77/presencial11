=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

a = 3
b = "<table>\n"
b += "  <tbody>\n"
b += "    <tr>\n"

a.times do |i|
  b = b + "      <td> #{i+1} </td>\n"
end
b += "    </tr>\n"
b += "  </tbody>\n"
b += "</table>\n"

puts b
