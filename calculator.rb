result = ''

print("""
Selecione uma opção:

1 - Somar dois valores
2 - Subtrair dois valores
3 - Multiplicar dois valores
4 - Dividir dois valores
0 - Sair

Digite aqui o número da opção desejada: """)

op = gets.chomp.to_i

if((op != 0) and (op >= 1 and op <= 4)) 
  print("\nDigite o primeiro valor: ")
  num1 = gets.chomp.to_f

  print("Digite o segundo valor: ")
  num2 = gets.chomp.to_f
end

case op
  when 1
    result = "#{num1} + #{num2} = #{num1 + num2}" 

  when 2
    result = "#{num1} - #{num2} = #{num1 - num2}" 
    
  when 3
    result = "#{num1} * #{num2} = #{num1 * num2}" 
    
  when 4
    result = "#{num1} / #{num2} = #{num1 / num2}" 

  else 
    result = 'Obrigado por usar nossa calculadora!'

end

puts("\n#{result}")
