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
    // Verifica se 'numero1' é o menor dos três números
    se numero1 <= numero2 e numero1 <= numero3 entao
        escreva(numero1, " < ")
        se numero2 <= numero3 entao
            escreva(numero2, " < ", numero3)
         senao
            escreva(numero3, " < ", numero2)
        fimse
    senao
        // Caso 'numero1' não seja o menor, verificamos se 'numero2' é o menor dos três números.
        // Aqui usamos uma técnica de aninhamento para fazer essa verificação.
        // Aninhamento é uma técnica onde uma estrutura de controle (como um 'se') é colocada dentro de outra estrutura de controle para criar uma hierarquia de decisões.
        se numero2 <= numero1 e numero2 <= numero3 entao
            escreva(numero2, " < ")
            se numero1 <= numero3 entao
                escreva(numero1, " < ", numero3)
            senao
                escreva(numero3, " < ", numero1)
            fimse
        senao
            // Como já verificamos que 'numero1' não é o menor e 'numero2' também não é o menor, podemos concluir que 'numero3' é o menor dos três números.
            escreva(numero3, " < ", numero2, " < ", numero1)
        fimse
    fimse

fimalgoritmo