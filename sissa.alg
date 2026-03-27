algoritmo "Fabula de Sissa"
// Esta é a fábula de Sissa, que conta a história do inventor do jogo de xadrez e do pedido que ele fez ao rei para recompensar sua invenção.
// A fábula é uma narrativa que transmite uma lição moral, e neste caso, a lição é sobre a importância da humildade e da sabedoria na busca por recompensas.
// O personagem principal da fábula é Sissa, um sábio e humilde inventor que criou o jogo de xadrez para entreter o rei e seus cortesãos.
// O rei ficou tão impressionado com o jogo de xadrez que perguntou a Sissa qual seria a recompensa que ele gostaria por sua invenção. Sissa, sendo humilde e sábio, fez um pedido que parecia modesto, mas que na verdade era uma recompensa muito grande.
// O pedido de Sissa foi para receber um grão de trigo no primeiro quadrado do tabuleiro de xadrez, dois grãos no segundo quadrado, quatro grãos no terceiro quadrado, e assim por diante, dobrando o número de grãos a cada quadrado até o 64º quadrado do tabuleiro.
// O rei, pensando que o pedido de Sissa era modesto, concordou com o pedido, mas logo percebeu que a quantidade de grãos de trigo que Sissa receberia seria imensamente grande.
var
    // O número de grãos de trigo no quadrado atual
    graos: real
    // O número total de grãos de trigo que Sissa receberá
    total: real
    // O índice do quadrado atual no tabuleiro de xadrez
    i: inteiro
inicio
    // Inicializa o número de grãos de trigo e o total
    graos <- 1
    total <- 0
    // O loop "para" é usado para calcular o número de grãos de trigo em cada quadrado do tabuleiro de xadrez, dobrando a quantidade a cada quadrado, e acumulando o total de grãos que Sissa receberá.
    para i <- 1 ate 64 faca
        // Adiciona o número de grãos de trigo do quadrado atual ao total acumulado.
        total <- total + graos
        // Exibe o número de grãos de trigo no quadrado atual e o total acumulado até aquele ponto.
        escreval("Quadrado ", i, ": ", graos, " grãos, Total até agora: ", total, " grãos")
        // Dobra o número de grãos de trigo para o próximo quadrado do tabuleiro.
        graos <- graos * 2
    fimpara

fimalgoritmo