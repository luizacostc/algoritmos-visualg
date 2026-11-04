Algoritmo "problema_soma_vetor"

Var

    soma, media : real
    n, i : inteiro
    vet : vetor [0..9] de real

Inicio

    soma <- 0

    escreva("Quantos números você vai digitar? ")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreval("Digite um número: ")
        leia(vet[i])
        soma <- soma + vet[i]
    fimpara
    
    media <- soma / n
    
    escreva("VALORES = ")
    para i de 0 ate n-1 faca
        escreval(vet[i]:3:1)
    fimpara
    
    escreval()
    escreval("SOMA = ", soma:4:2)
    escreval("MÉDIA = ", media:4:2)
    
    



Fimalgoritmo