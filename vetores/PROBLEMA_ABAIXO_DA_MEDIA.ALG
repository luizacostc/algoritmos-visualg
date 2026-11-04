Algoritmo "problema_abaixo_da_media"

Var

    n, i : inteiro
    numero : vetor [0..99] de real
    media, soma : real

Inicio

    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)
    
    soma <- 0
    
    escreva("Digite os números: ")
    para i de 0 ate n-1 faca
        leia(numero[i])
        soma <- soma + numero[i]
    fimpara
    
    media <- soma / n
    
    escreval("MÉDIA DO VETOR = ", media:5:3)
    
    escreval("ELEMENTOS ABAIXO DA MÉDIA:")
    para i de 0 ate n-1 faca
        se numero[i] < media entao
            escreval(numero[i])
        fimse
    fimpara

Fimalgoritmo