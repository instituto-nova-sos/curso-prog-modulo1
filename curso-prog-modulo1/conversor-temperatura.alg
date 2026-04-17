algoritmo "Conversor de Temperatura"

var

    temperatura: real
    resultado: real
    metrica: caractere

inicio
    escreva("Digite a temperatura a ser convertida: ")
        leia(temperatura)
    escreva("Digite 'C' para converter de Celsius para Fahrenheit ou 'F' para converter de Fahrenheit para Celsius: ")
        leia(metrica)

    se metrica = "C" entao
        resultado := (temperatura * 9/5) + 32
        escreva(temperatura, " graus Celsius é igual a ", resultado, " graus Fahrenheit.")
    senao
        se metrica = "F" entao
            resultado := (temperatura - 32) * 5/9
            escreva(temperatura, " graus Fahrenheit é igual a ", resultado, " graus Celsius.")

        fimse
    fimse

fimalgoritmo

