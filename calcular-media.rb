#Calcular Média do aluno

print "Digite o nome do aluno:"
nome = gets.chomp

puts "OK, irei calcular a média do #{nome}"

print "Digite a primeira nota do #{nome}:"
n1 = gets.chomp.to_i

print "Digite a segunda nota do #{nome}:"
n2 = gets.chomp.to_i

print "Digite a terceira nota do #{nome}:"
n3 = gets.chomp.to_i

media = n1 + n2 + n3
resultado = media / 3

puts "Calculado!\n a Média do #{nome} é #{resultado}"
