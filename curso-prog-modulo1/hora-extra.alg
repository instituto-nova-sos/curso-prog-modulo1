algoritmo "Cálculo de Hora Extra"
// A jornada de trabalho semanal é de 160 horas mensais.
// Se o funcionário trabalhar mais que isso, ele
// receberá hora extra com acréscimo de 50% sobre o valor da hora normal.
// Considere que o mês possui 4 semanas.
// O programa deve solicitar o valor da hora normal
// e a quantidade de horas trabalhadas no mês.
var
    // Variável para armazenar o valor da hora normal
    valorHoraNormal: real
    // Variável para armazenar a quantidade de horas trabalhadas no mês
    horasTrabalhadas: inteiro
    // Variável para armazenar a quantidade de horas extras
    horasExtras: inteiro
    // Variável para armazenar o valor da hora extra
    valorHoraExtra: real
    // Variável para armazenar o total de horas extras
    totalHoraExtra: real
inicio
    // Solicita ao usuário que digite o valor da hora normal
    escreva("Digite o valor da hora normal: ")
        // Lê o valor da hora normal fornecido pelo usuário e armazena na variável 'valorHoraNormal'
        leia(valorHoraNormal)
    // Solicita ao usuário que digite a quantidade de horas trabalhadas no mês
    escreva("Digite a quantidade de horas trabalhadas no mês: ")
        // Lê a quantidade de horas trabalhadas fornecida pelo usuário e armazena na variável 'horasTrabalhadas'
        leia(horasTrabalhadas)
    // Verifica se a quantidade de horas trabalhadas é maior que 160
    se horasTrabalhadas > 160 entao
        // Caso haja horas extras, calcula a quantidade de horas extras, o valor da hora extra e o total de horas extras
        horasExtras := horasTrabalhadas - 160
        // Calcula o valor da hora extra com acréscimo de 50% sobre o valor da hora normal
        valorHoraExtra := valorHoraNormal * 1.5
        // Calcula o total de horas extras multiplicando a quantidade de horas extras pelo valor da hora extra
        totalHoraExtra := horasExtras * valorHoraExtra
        // Escreve o total de horas extras
        escreval("O total de horas extras é: ", totalHoraExtra)
     senao
        // Se não houver horas extras, escreve que não houve horas extras
        escreval("Não houve horas extras.")
    fimse
    // Escreve o total de horas normais e o salário total, que é a soma do valor das horas normais e das horas extras
    escreval("O total de horas normais é: ", 160 * valorHoraNormal)
    escreva("Salario total: ", (160 * valorHoraNormal) + totalHoraExtra)

fimalgoritmo