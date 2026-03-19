algoritmo "Soma de 2 números"
// Este algoritmo solicita ao usuário que digite dois números inteiros, realiza a soma desses números e exibe o resultado.
var
    // Variável para armazenar o primeiro número
    numero1: inteiro
    // Variável para armazenar o segundo número
    numero2: inteiro
    // Variável para armazenar o resultado da soma
    soma: inteiro
inicio
    // Solicita ao usuário que digite o primeiro número
    escreva("Digite o primeiro número: ")
        // Lê o primeiro número fornecido pelo usuário e armazena na variável 'numero1'
        leia(numero1)
    // Solicita ao usuário que digite o segundo número
    escreva("Digite o segundo número: ")
        // Lê o segundo número fornecido pelo usuário e armazena na variável 'numero2'
        leia(numero2)
    // Realiza a soma dos dois números e armazena o resultado na variável 'soma'
    // "<-" é o operador de atribuição que atribui o resultado da expressão à variável 'soma'
    // ":=" também é um operador de atribuição, mas "<-" é mais comumente usado em pseudocódigo para indicar a atribuição de valores.
    soma <- numero1 + numero2
    // Escreve o resultado da soma
    escreva("A soma dos números é: ", soma)

fimalgoritmo