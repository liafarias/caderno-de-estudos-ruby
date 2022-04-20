######EXERCICIO AULA 1######
puts 'Hello, world!';
puts 'Curso de Ruby';
puts 'estou aprendendo Ruby';


######EXERCICIO AULA 2######
#Crie um programa que receba o nome e idade de uma pessoa e no final exiba estes dois dados em uma única frase.
puts 'Digite seu nome';
nome = gets.chomp;
puts 'Digite sua idade';
idade = gets.chomp;
puts "Olá, seu nome é #{nome}, sua idade é #{idade}."

#Crie um programa que que receba dois números inteiros e no final exiba a soma, subtração, adição e divisão entre eles.
puts 'Digite um numero inteiro';
inteiro1 = gets.chomp.to_i; #entrada de numeros
puts 'Digite outro numero inteiro';
inteiro2 = gets.chomp.to_i;
puts "A soma dos seus numeros é #{inteiro1 + inteiro2}";
puts "A subtração dos seus numeros é #{inteiro1 - inteiro2}";
puts "A multiplicação dos seus numeros é #{inteiro1 * inteiro2}";
puts "A divisão dos seus numeros é #{inteiro1 / inteiro2}";


######EXERCICIO AULA 3######
#Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuário a opção de Multiplicar, Dividir, Adicionar ou Subtrair dois números. Não se esqueça de também permitir que o usuário feche o programa.

result = ''

loop do
    puts 'Digite uma opção'
    puts '1 - Somar dois numeros'
    puts '2 - Subtrair dois numeros'
    puts '3 - Multiplicar dois numeros'
    puts '4 - Dividir dois numeros'
    puts '0 - Sair'
    print 'Opção: '
    opcao = gets.chomp.to_i
    if opcao == 1
        puts 'Digite o primeiro numero'
        numero1 = gets.chomp.to_i
        puts 'Digite o segundo numero'
        numero2 = gets.chomp.to_i
        somar = numero1 + numero2
        puts "A soma dos seus dois numeros é #{somar}"
    elsif opcao == 2
        puts 'Digite o primeiro numero'
        numero1 = gets.chomp.to_i
        puts 'Digite o segundo numero'
        numero2 = gets.chomp.to_i
        diminuir = numero1 - numero2
        puts "A subtração dos seus dois numeros é #{diminuir}"
    elsif opcao == 3
        puts 'Digite o primeiro numero'
        numero1 = gets.chomp.to_i
        puts 'Digite o segundo numero'
        numero2 = gets.chomp.to_i
        multiplicar = numero1 * numero2
        puts "A multiplicação dos seus dois numeros é #{multiplicar}";
    elsif opcao == 4
        puts 'Digite o primeiro numero'
        numero1 = gets.chomp.to_i
        puts 'Digite o segundo numero'
        numero2 = gets.chomp.to_i
        dividir = numero1 / numero2
        puts "A divisão dos seus dois numeros é #{dividir}"
    else
        break if opcao == 0
    end
end

 