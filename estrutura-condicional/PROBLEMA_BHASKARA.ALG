Algoritmo "problema_bhaskara"

Var
    a, b, c, x1, x2, delta : real



Inicio
    escreval("Coeficiente a: ")
    leia(a)
    
    escreval("Coeficiente b: ")
    leia(b)
    
    escreval("Coeficiente c: ")
    leia(c)
    
    delta <- (Exp(b, 2)) - (4 * a * c)

    
    se (delta < 0) entao
        escreval("Essa equação não possui raízes reais")
    senao
        x1 <- (-b + RaizQ(delta)) / 2 * a
        x2 <- (-b - RaizQ(delta)) /  2 * a
        se (delta = 0) entao
            escreval ("Essa equação possui duas raízes reais e iguais: X1 = X2 = ", x1:6:4)
        senao
            escreval("Essa equação possui duas raízes reais e diferentes: X1 = ", x1:6:4, " X2 = ", x2:6:4)
            fimse
        fimse


    
    
    



Fimalgoritmo