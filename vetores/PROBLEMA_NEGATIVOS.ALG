Algoritmo "problema_negativos"

Var

    n, i : inteiro
    vet : vetor [0..9] de inteiro

Inicio

    escreva("Quantos números você vai digitar? ")
    leia(n)
    
    para i de 1 ate n faca
        escreva("Digite um número: ")
        leia(vet[i-1])
    fimpara
    
    escreval("NÚMEROS NEGATIVOS: ")
    
    para i de 1 ate n faca
        se vet[i-1] < 0 entao
            escreval(vet[i-1])
        fimse
    fimpara

Fimalgoritmo