Algoritmo "problema_operadora"

Var
    minutos : inteiro
    valor : real



Inicio
    escreva("Digite a quantidade de minutos: ")
    leia(minutos)
    
    se minutos <= 100 entao
        valor <- 50
    senao
        valor <- 50 + 2 * (minutos - 100)
    fimse

    escreval("Valor a pagar: R$", valor:6:2)


Fimalgoritmo