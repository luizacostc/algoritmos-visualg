Algoritmo "problema_multiplos"

Var

    numero1, numero2 : inteiro



Inicio

    escreva("Digite dois números inteiros: ")
    leia(numero1, numero2)
    
    se (numero1 mod numero2 = 0) ou (numero2 mod numero1 = 0) entao
        escreval("São múltiplos")
    senao
        escreval("Não são múltiplos")
    fimse



Fimalgoritmo