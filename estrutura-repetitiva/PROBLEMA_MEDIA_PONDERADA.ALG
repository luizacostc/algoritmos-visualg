Algoritmo "problema_media_ponderada"

Var

    n, i : inteiro
    a, b, c, media : real

Inicio

    escreva("Quantos casos você vai digitar? ")
    leia(n)
    
    para i de 1 ate n faca
        escreval("Digite três números: ")
        leia(a, b, c)
        media <- (a * 2 + b * 3 + c * 5) / 10
        escreval("MÉDIA = ", media:3:2)
    fimpara

Fimalgoritmo