Algoritmo "problema_pares_consecutivos"

Var

    x, soma, contador : inteiro



Inicio

    escreva("Digite um número inteiro: ")
    leia(x)
    
    enquanto x <> 0 faca
        soma <- 0
        contador <- 0
        
        se x mod 2 <> 0 entao
            x <- x + 1
        fimse
        
        enquanto contador < 5 faca
            soma <- soma + x
            x <- x + 2
            contador <- contador + 1
        fimenquanto
        
        escreval("SOMA = ", soma)

        escreva("Digite um número inteiro: ")
        leia(x)
        
        fimenquanto


Fimalgoritmo