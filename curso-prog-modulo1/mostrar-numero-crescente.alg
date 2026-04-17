algoritmo "Mostrar Número Crescente"
// Este algoritmo solicita ao usuário que insira três números inteiros e os exibe em ordem crescente.
// O usuário pode alterar os valores de 'numero1', 'numero2' e 'numero3' para testar com diferentes números.
// O algoritmo utiliza estruturas condicionais para comparar os números e determinar a ordem correta de exibição.
var
    // O primeiro número a ser comparado
    numero1: inteiro
    // O segundo número a ser comparado
    numero2: inteiro
    // O terceiro número a ser comparado
    numero3: inteiro
    // Variável auxiliar para armazenar o maior número, caso seja necessário para a ordenação
    maior: inteiro
inicio
    escreva("Digite o primeiro número: ")
        // Lê o primeiro número do usuário e armazena na variável 'numero1'
        leia(numero1)
    escreva("Digite o segundo número: ")
        // Lê o segundo número do usuário e armazena na variável 'numero2'
        leia(numero2)
    escreva("Digite o terceiro número: ")
        // Lê o terceiro número do usuário e armazena na variável 'numero3'
        leia(numero3)
        
    // O algoritmo a seguir compara os números inseridos e os ordena em ordem crescente utilizando estruturas condicionais.
    // A lógica é baseada em comparar cada número com os outros e realizar trocas quando necessário para garantir a ordem correta.
    // Essa abordagem é conhecida como bubble sort, onde os números são comparados e trocados até que estejam em ordem.

    // Verifica se 'numero1' é maior que 'numero2'. Se for, troca os valores para garantir que 'numero1' seja o menor.
    se numero1 > numero2 entao
        maior := numero1
        numero1 := numero2
        numero2 := maior
    fimse
    // Verifica se 'numero1' é maior que 'numero3'. Se for, troca os valores para garantir que 'numero1' seja o menor.
    se numero1 > numero3 entao
        maior := numero1
        numero1 := numero3
        numero3 := maior
    fimse
    // Verifica se 'numero2' é maior que 'numero3'. Se for, troca os valores para garantir que 'numero2' seja o menor entre os dois.
    se numero2 > numero3 entao
        maior := numero2
        numero2 := numero3
        numero3 := maior
    fimse
    // Exibe os números em ordem crescente
    escreva("Os números em ordem crescente são: ", numero1, " < ", numero2, " < ", numero3)

fimalgoritmo