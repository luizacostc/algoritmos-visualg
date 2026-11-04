Algoritmo "problema_exemplo_repita"

Var

    C, F : real
    resp : caractere

Inicio

    repita
       escreva("Digite a temperatura em Celsius: ")
       leia(C)
       F <- 9 / 5 * C + 32
       escreval("Equivalente em Fahrenheit: ", F:3:1)
       escreva("Deseja repetir (s/n)? ")
       leia(resp)
    ate resp <> "s"
    

    
    

Fimalgoritmo