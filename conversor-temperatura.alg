algoritmo "Conversor de Temperatura"
// Este algoritmo converte uma temperatura de Celsius para Fahrenheit e vice-versa.
// O usuário pode alterar o valor de 'temperatura' e a escolha de conversão para testar com diferentes temperaturas e tipos de conversão.
// O algoritmo utiliza fórmulas de conversão para realizar as conversões de temperatura e exibe os resultados formatados para o usuário.
// formula de conversão de Celsius para Fahrenheit: F = (C * 9/5) + 32
// formula de conversão de Fahrenheit para Celsius: C = (F - 32) * 5/9
var
    // A temperatura a ser convertida, que pode ser em Celsius ou Fahrenheit dependendo da escolha do usuário
    temperatura: real
    // Variável para armazenar o resultado da conversão de temperatura
    resultado: real
    // Variável para armazenar a escolha do usuário sobre o tipo de conversão (C para Celsius para Fahrenheit, F para Fahrenheit para Celsius)
    metrica: caractere
inicio
    escreva("Digite a temperatura a ser convertida: ")
        // Lê a temperatura do usuário e armazena na variável 'temperatura'
        leia(temperatura)
    escreva("Digite 'C' para converter de Celsius para Fahrenheit ou 'F' para converter de Fahrenheit para Celsius: ")
        // Lê a escolha do usuário sobre o tipo de conversão e armazena na variável 'metrica'
        leia(metrica)
    // O algoritmo a seguir verifica a escolha do usuário sobre o tipo de conversão e realiza a conversão de temperatura correspondente utilizando as fórmulas de conversão.
    // Se o usuário escolher 'C', a temperatura será convertida de Celsius para Fahrenheit usando a fórmula F = (C * 9/5) + 32. Se o usuário escolher 'F', a temperatura será convertida de Fahrenheit para Celsius usando a fórmula C = (F - 32) * 5/9. O resultado da conversão é armazenado na variável 'resultado' e exibido para o usuário com uma mensagem indicando a conversão realizada.
    se metrica = "C" entao
        resultado := (temperatura * 9/5) + 32
        escreva(temperatura, " graus Celsius é igual a ", resultado, " graus Fahrenheit.")
    senao 
        se metrica = "F" entao
            resultado := (temperatura - 32) * 5/9
            escreva(temperatura, " graus Fahrenheit é igual a ", resultado, " graus Celsius.")
        senao
            escreva("Opção de conversão inválida. Por favor, escolha 'C' para Celsius para Fahrenheit ou 'F' para Fahrenheit para Celsius.")
        fimse
    fimse
fimalgoritmo