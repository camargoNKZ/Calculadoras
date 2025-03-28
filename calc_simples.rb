puts "Calculadora Simples"
30.times{print "-"}
puts
puts "Insira a operação desejada"
puts "1 - Soma"
puts "2 - Subtração"
puts "3 - Multiplicação"
puts "4 - Divisão"
op = gets.chomp
30.times{print "-"}
puts
puts "Insira o primeiro número"
num1 = gets.chomp
puts "Insira o segundo número"
num2 = gets.chomp
if op == "1"
  puts "O resultado da soma é #{num1.to_i + num2.to_i}"
  else
end 

if op == "2"
  puts "O resultado da subtração é #{num1.to_i - num2.to_i}"
  else
end

if op == "3"
  puts " O resultado da multiplicação é #{num1._to_i * num2.to_i}"
  else 
end 

if op == "4"
  puts "O resultado da divisão é #{num1.to_f / num2.to_f}"
  else 
end
  
