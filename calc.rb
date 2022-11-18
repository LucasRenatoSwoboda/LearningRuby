# .to_i transforma a string em um número inteiro

print '<Digite o primeiro número inteiro> '
number1 = gets.chomp.to_i
print '<Digite o segundo número inteiro> '
number2 = gets.chomp.to_i
addition = number1 + number2
puts "O resultado da adição entre #{number1} + #{number2} = #{addition}"