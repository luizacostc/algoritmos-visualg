Algoritmo "problema_medidas"

Var
    A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real



Inicio
    escreval("Digite a medida A: ")
    leia(A)
    escreval("Digite a medida B: ")
    leia(B)
    escreval("Digite a medida C: ")
    leia(C)
    
    areaQuadrado <- Exp(A, 2)
    areaTriangulo <- A * B / 2
    areaTrapezio <- (A + B) * C / 2
    
    escreval("AREA DO QUADRADO = ", areaQuadrado:8:4)
    escreval("AREA DO TRIÂNGULO = ", areaTriangulo:8:4)
    escreval("AREA DO TRAPÉZIO = ", areaTrapezio:8:4)



Fimalgoritmo