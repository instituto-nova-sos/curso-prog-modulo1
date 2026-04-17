algoritmo "Verifica se pode votar"
// Este algoritmo solicita ao usuário o ano atual e o ano de nascimento, calcula a idade do usuário e verifica se ele pode votar (idade mínima de 16 anos).
var
    // Variável para armazenar o ano atual
    anoAtual: inteiro
    // Variável para armazenar o ano de nascimento
    anoNascimento: inteiro
    // Variável para armazenar a idade do usuário
    idade: inteiro
inicio
    // Solicita ao usuário que digite o ano atual
    escreva("Digite o ano atual: ")
        // Lê o ano atual fornecido pelo usuário e armazena na variável 'anoAtual'
        leia(anoAtual)
    // Solicita ao usuário que digite o ano de nascimento
    escreva("Digite o ano de nascimento: ")
        // Lê o ano de nascimento fornecido pelo usuário e armazena na variável 'anoNascimento'
        leia(anoNascimento)
    // Calcula a idade do usuário subtraindo o ano de nascimento do ano atual e armazena na variável 'idade'
    idade <- anoAtual - anoNascimento
    // Escreve a idade do usuário
    escreval("Sua idade é: ", idade, " anos")
    // Verifica se a idade é maior ou igual a 16
    se idade >= 16 entao
        // Se a condição for verdadeira, escreve "Pode votar"
        escreva("Pode votar")
     senao
        // Se a condição for falsa, escreve "Não pode votar"
        escreva("Não pode votar")
    fimse

fimalgoritmo