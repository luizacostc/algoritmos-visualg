Algoritmo "problema_media_pares"

Var

    n, i, qtdPares, somaPares : inteiro
    numeros : vetor [0..99] de inteiro
    media : real

Inicio

    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreva("Digite o ", i+1, "o número: ")
        leia(numeros[i])
    fimpara
    
    somaPares <- 0
    qtdPares <- 0
    
    para i de 0 ate n-1 faca
        se numeros[i] % 2 = 0 entao
            somaPares <- somaPares + numeros[i]
            qtdPares <- qtdPares + 1
        fimse              media <- somaPares / qtdPares
    fimpara
    
    
    se qtdPares <> 0 entao
        media <- somaPares / qtdPares
        escreva("MÉDIA DOS PARES = ", media:3:1)
    senao
        escreva("NENHUM NÚMERO PAR")
    fimse

Fimalgoritmo