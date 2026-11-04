Algoritmo "problema_dardo"

Var

    distancia1, distancia2, distancia3 : real

Inicio

    escreva("Digite as três distâncias: ")
    leia(distancia1, distancia2, distancia3)
    
    se (distancia1 > distancia2) e (distancia1 > distancia3) entao
        escreval("MAIOR DISTÂCIA = ", distancia1:6:2)
    senao
        se distancia2 > distancia3 entao
            escreval("MAIOR DISTÂNCIA = ", distancia2:6:2)
        senao
            escreva("MAIOR DISTÂNCIA = ", distancia3:6:2)
        fimse
    fimse



Fimalgoritmo