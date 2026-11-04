Algoritmo "problema_fatorial"

Var

    n, i, fatorial : inteiro

Inicio

    escreva("Digite o valor de N: ")
    leia(n)
    
    se n <= 15 entao
        fatorial <- 1
        para i de n ate 1 passo -1 faca
            fatorial <- fatorial * i
        fimpara
    fimse
    
    escreva("FATORIAL = ", fatorial)


Fimalgoritmo