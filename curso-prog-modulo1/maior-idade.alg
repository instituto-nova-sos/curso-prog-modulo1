algoritmo "Maior Idade"
// Este algoritmo verifica se a pessoa é maior ou menor de idade com base na idade fornecida pelo usuário.
var
    // Variável para armazenar a idade do usuário
    idade: inteiro
inicio
    // Solicita ao usuário que digite sua idade
    escreva("Digite sua idade: ")
        // Lê a idade fornecida pelo usuário e armazena na variável 'idade'
        leia(idade)
    // Verifica se a idade é maior ou igual a 18
    se idade >= 18 entao
        // Se a condição for verdadeira, escreve "Maior de idade"
        escreva("Maior de idade")
     senao
        // Se a condição for falsa, escreve "Menor de idade"
        escreva("Menor de idade")
    fimse

fimalgoritmo