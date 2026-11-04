Algoritmo "problema_maior_posicao"

Var

    n, i, posMaior : inteiro
    maior : real
    numero : vetor [0..9] de real

Inicio

    escreva("Quantos números você vai digitar? ")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreva("Digite um número: ")
        leia(numero[i])
    fimpara
    
    posMaior <- 0
    maior <- numero[0]
    
    para i de 0 ate n-1 faca
        se numero[i] > maior entao
            posMaior <- i
            maior <- numero[i]
        fimse
    fimpara
    
    escreval("MAIOR VALOR = ", maior:3:1)
    escreva("POSIÇÃO DO MAIOR VALOR = ", posMaior)
    
    

Fimalgoritmo