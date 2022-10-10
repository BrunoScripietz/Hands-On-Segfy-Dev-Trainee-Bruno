puts 'Atividade Hands On - Segfy - Dev Trainee' 
puts "\n"
puts 'Questão 01. Dado um número n, retorne o número de números ímpares positivos abaixo de n'
puts "\n"
puts 'Exemplo 01 -> n = 7'
puts "\n"
lista = [1, 2, 3, 4, 5, 6, 7]
count = 1

selection = lista.select do |x|
    if x < 7
        (x-1)%2 == 0
    end
end
puts "Os números ímpares positivos abaixo de 7, serão:"
puts selection
puts "\n"
puts "Sendo assim, a quantidade total de número ímpares positivos abaixo de 7, será:" 
puts selection.size
puts "\n"
puts "Exemplo 02 -> n = 15"
puts "\n"
lista02 = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
count = 1

selection02 = lista02.select do |y|
    if y < 15
        (y-1)%2 == 0
    end
end
puts "Os números ímpares positivos abaixo de 15, serão:"
puts selection02
puts "\n"
puts "Sendo assim, a quantidade total de número ímpares positivos abaixo de 15, será:" 
puts selection02.size
puts "\n\n\n"

puts "Questão 02. Escreva uma função que verifique se uma determinada string (não diferencia maiúsculas de minúsculas) é um palíndromo."
puts "\n"
puts "É palindromo a palavra setor?"
puts "\n"
def palindrome? (setor)
    if setor == setor.reverse
     puts "setor é palindromo!"
    else
     puts "setor não é palidromo!"
    end
end
('palindrome?.("setor") == false: ' + (palindrome?('setor') == false).to_s)
puts "\n"
puts "É palindromo a palavra osso?"
puts "\n"
def palindrome? (osso)
    if osso == osso.reverse
     puts "osso é palindromo!"
    else
     puts "osso não é palidromo!"
    end
end
('palindrome?.("osso") == false: ' + (palindrome?('osso') == false).to_s)

#Para a questão 02, consegui criar a função com "if+else", entretando não conseguia printar a resposta em tela...
#Sabia que precisava informar o resultado esperado, entretanto não consegui chegar a melhor definição da fórmula.
#O mesmo para considerar maisculas e/ou minusculas... Sei que o código rodou com o informado, entretanto fica a obs. de ponto de melhoria/maior entendimento necessário sobre o assunto.
puts "\n\n\n"

puts "Questão 03. Escreva uma função que retorne o valor máximo e mínimo de uma determinada lista repassada:"
puts "mm([4,6,2,1,9,63,-134,566])"
puts "mm([-52, 56, 30, 29, -54, 0, -110])"
puts "mm([42, 54, 65, 87, 0])"
puts "mm([5])"
puts "\n"
lista01 = {A: 4, B: 6, C: 2, D: 1, E: 9, F: 63, G: -134, H: 566}
puts "O maior valor em lista01 é: #{lista01.values.max}"
puts "O menor valor em lista01 é: #{lista01.values.min}"
puts "\n"
lista02 = {A: -52, B: 56, C: 30, D: 29, E: -54, F: 0, G: -110}
puts "O maior valor em lista01 é: #{lista02.values.max}"
puts "O menor valor em lista01 é: #{lista02.values.min}"
puts "\n"
lista03 = {A: 42, B: 54, C: 65, D: 87, E: 0}
puts "O maior valor em lista01 é: #{lista03.values.max}"
puts "O menor valor em lista01 é: #{lista03.values.min}"
puts "\n"
lista04 = {A: 5}
puts "O maior valor em lista01 é: #{lista04.values.max}"
puts "O menor valor em lista01 é: #{lista04.values.min}"
puts "\n\n\n"

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
#Obs. A ideia do filtro seria utilizar o "size" como dado de captura... tentei implementar com ".lenght", mas sem muito sucesso...
#Acredito estar bem encaminhado, ao menos nas ideis, porém não consegui executar o devido ajuste para funcionar como devido.

puts "\n\n\n"

puts "Questão 06. Construa uma torre em forma de pirâmide dado um número inteiro positivo de andares."
puts "Um bloco de torre é representado com o caractere *"

puts "Torre com 3 andares"
puts "\n"
puts "          *"
puts "        * * *"
puts "      * * * * *"
puts "\n\n"
puts "Torre com 6 andares"
puts "\n"
puts "          *"
puts "        * * *"
puts "      * * * * *"
puts "    * * * * * * *"
puts "  * * * * * * * * *"
puts "* * * * * * * * * * *"