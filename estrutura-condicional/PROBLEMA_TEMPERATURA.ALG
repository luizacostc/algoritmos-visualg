Algoritmo "problema_temperatura"

Var
    temperaturaF, temperaturaC : real
    escala : caractere


Inicio

    escreva("Você vai digitar a temperatura em qual escala (C/F)?")
    leia(escala)
    
    se escala = "F" entao
        escreval("Digite a temperatura em Fahrenheit: ")
        leia(temperaturaF)
        temperaturaC <- 5 / 9 * (temperaturaF - 32)
        escreval("Temperatura equivalente em Celsius: ", temperaturaC:6:2)
    fimse
    
    se escala = "C" entao
        escreval("Digite a temperatura em Celsius: ")
        leia(temperaturaC)
        temperaturaF <- 9 / 5 * temperaturaC + 32
        escreval("Temperatura equivalente em Fahrenheit: ", temperaturaF:6:2)
    fimse


Fimalgoritmo