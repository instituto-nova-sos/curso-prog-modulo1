algoritmo "Fibonacci"
// Este algoritmo calcula e exibe a sequência de Fibonacci até um determinado número de termos.
// A sequência de Fibonacci é uma série de números onde cada número é a soma dos dois anteriores, começando com 0 e 1.
// O usuário pode alterar o valor de 'n' para calcular a sequência até um número diferente de termos.
var
    // O número de termos da sequência de Fibonacci a ser calculada
    n: inteiro
    // Variável para armazenar o índice atual na sequência de Fibonacci
    i: inteiro
    // Variável para armazenar o termo anterior na sequência de Fibonacci
    // com o tipo 'real' para permitir o cálculo de termos maiores da sequência, que podem ultrapassar os limites do tipo 'inteiro'.
    // o tipo 'real' é usado para evitar problemas de overflow, já que os termos da sequência de Fibonacci crescem exponencialmente e podem rapidamente ultrapassar os limites do tipo 'inteiro' para valores maiores de 'n'.
    // note que o uso de real vai mostrar valores em notação científica para termos maiores, mas isso é necessário para evitar erros de overflow e permitir o cálculo de termos mais altos da sequência.
    anterior: real
    // Variável para armazenar o termo atual na sequência de Fibonacci
    atual: real
    // Variável para armazenar o próximo termo na sequência de Fibonacci
    proximo: real
inicio
    // Define o número de termos da sequência de Fibonacci a ser calculada. Neste caso, estamos calculando os primeiros "n" termos.
    n := 1000
    // Inicializa as variáveis 'anterior' e 'atual' com os dois primeiros termos da sequência de Fibonacci, que são 0 e 1, respectivamente.
    anterior := 0
    atual := 1

    // Exibe os termos da sequência de Fibonacci até o número de termos especificado por 'n'. O primeiro termo é exibido como "Termo 1" e o segundo termo como "Termo 2". A partir do terceiro termo, a sequência é calculada usando um loop "para" que itera de 3 até 'n', calculando o próximo termo como a soma dos dois termos anteriores e exibindo-o com seu índice correspondente.
    escreval("Sequência de Fibonacci até ", n, " termos:")
    escreval(anterior)
    escreval(atual)

    // O loop "para" é usado para calcular e exibir os termos da sequência de Fibonacci a partir do terceiro termo até o termo 'n'. Em cada iteração, o próximo termo é calculado como a soma dos dois termos anteriores ('anterior' e 'atual'), e em seguida, as variáveis 'anterior' e 'atual' são atualizadas para os próximos cálculos.
    para i <- 3 ate n faca
        // Calcula o próximo termo da sequência de Fibonacci como a soma dos dois termos anteriores.
        proximo := anterior + atual
        // Exibe o próximo termo da sequência de Fibonacci com seu índice correspondente.
        escreval("Termo ", i, ": ", proximo)
        // Atualiza as variáveis 'anterior' e 'atual' para os próximos cálculos. O termo atual se torna o termo anterior, e o próximo termo se torna o termo atual para a próxima iteração do loop.
        anterior := atual        
        atual := proximo
    fimpara

fimalgoritmo