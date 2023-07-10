# Estrutura condicional Ternária

sexo = 'M'

sexo == 'M' ? (puts 'Masculino') : (puts 'Feminino')

#case
=begin
print 'Digite a sua idade: '
idade = gets.chomp.to_i

case idade
when 0..2
  puts "bebê"
when 3..12
  puts "criança"
when 13..18
  puts "adolescente"
else
  puts "adulto"
end
=end

# unless
=begin
print "Digite um número: "
x = gets.chomp.to_i

unless x >= 2
  puts "x é menor que 2"
else
  puts "x é maior que 2"
end
=end

# IF
=begin
print 'Digite um número: '
x = gets.chomp.to_i
if x > 2
  puts "x é maior que 2"
end
=end

=begin
Ignora isso
isso
e isso
=end