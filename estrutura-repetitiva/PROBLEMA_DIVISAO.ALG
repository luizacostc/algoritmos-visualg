Algoritmo "problema_divisao"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

    n, i : inteiro
    x, y, divisao : real

Inicio

    escreva("Quantos casos você vai digitar? ")
    leia(n)
    
    para i de 1 ate n faca
        escreva("Entre com o numerador: ")
        leia(x)
        escreva("Entre com o denominador: ")
        leia(y)
        
        se y <> 0 entao
            divisao <- x / y
            escreval("DIVISÃO = ", divisao:3:2)
        senao
            escreval("DIVISÃO IMPOSSÍVEL")
        fimse
    fimpara

Fimalgoritmo