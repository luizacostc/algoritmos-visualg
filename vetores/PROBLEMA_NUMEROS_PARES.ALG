Algoritmo "problema_numeros_pares"

Var

    n, i, qtdPares : inteiro
    numero : vetor [0..9] de inteiro

Inicio

    escreva("Quantos números você vai digitar?")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreva("Digite um número: ")
        leia(numero[i])
    fimpara
    
    qtdPares <- 0
    
    escreval("NÚMEROS PARES: ")
    para i de 0 ate n-1 faca
        se (numero[i] % 2 = 0) entao
            escreval(numero[i], " ")
            qtdPares <- qtdPares + 1
        fimse
    fimpara
    
    escreva("QUANTIDADE DE PARES = ", qtdPares)


Fimalgoritmo