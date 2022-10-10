puts "Questão 04. Escreva uma função que irá elevar ao quadrado cada dígito de um número e concatená-los." 
puts "Por exemplo, se executarmos 9119 através da função, 811181 sairá, porque 9² é 81 e 1² é 1."
puts "\n"

puts "Como ficaria o número 1212, elevado cada número ao quadrado e concatenado?"
puts "\n"
puts "(1**2) // (2**2) // (1**2) // (2**2)"
n1 = 1**2
n2 = 2**2
n3 = 1**2
n4 = 2**2
puts "\n"
puts "Ele ficaria: #{n1}#{n2}#{n3}#{n4}."
puts "\n\n"
puts "Como ficaria o número 2345, elevado cada número ao quadrado e concatenado?"
puts "\n"
puts "(2**2) // (3**2) // (4**2) // (5**2)"
n5 = 2**2
n6 = 3**2
n7 = 4**2
n8 = 5**2
puts "\n"
puts "Ele ficaria: #{n5}#{n6}#{n7}#{n8}."
puts "\n\n\n"

puts "Questão 05. Faça um programa que filtre uma lista de strings e retorne uma lista apenas com o nome de seus amigos." 
puts "Se um nome tem exatamente 4 letras, pode ter certeza que é amigo seu, caso contrário, não é seu amigo"
puts "\n"
puts "Lista de amigos01: João, Augusto, Pedro, José."
puts "Lista de amigos02: Augusto, Pedro, Gustavo, Raí."
puts "Lista de amigos03: Mari."
puts "\n"

amigos01 = ["joão", "augusto", "pedro", "josé"]
amigos02 = ["augusto", "pedro", "gustavo", "raí"]
amigos03 = ["mari"]

for x in amigos01 do
    if amigos01.size <= 4
        puts "É meu amigo!"
    else
        puts "Não é meu amigo"
    end
end