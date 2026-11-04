Algoritmo "problema_consumo"

Var
    distancia : inteiro
    combustivel, consumo : real



Inicio
    escreval("Distância percorrida: ")
    leia(distancia)
    escreval("Combustível gasto: ")
    leia(combustivel)
    
    consumo <- distancia / combustivel

    escreval("Consumo médio: ", consumo:6:3)


Fimalgoritmo