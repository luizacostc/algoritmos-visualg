Algoritmo "problema_dentro_fora"

Var

    N, i, X, dentro, fora : inteiro

Inicio

    escreva("Quantos números você vai digitar? ")
    leia(N)
    
    para i de 1 ate N faca
    
        escreva("Digite um número: ")
        leia(X)
        
        se (X <= 20) e (X >= 10) entao
            dentro <- dentro + 1
        senao
            fora <- fora + 1
            
        fimse
    fimpara
    
    escreval(dentro, " DENTRO")
    escreval(fora, " FORA")

Fimalgoritmo