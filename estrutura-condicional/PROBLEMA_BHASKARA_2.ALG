Algoritmo "problema_bhaskara_2"

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
        men <- "Essa equação não possui raízes reais"
    senao
        se (delta > 0) entao
            x1 <- (-b + RaizQ(delta)) / 2 * a
            x2 <- (-b - RaizQ(delta)) / 2 * a
            escreval("Essa equação possui duas raízes reais e diferentes: X1 = ", x1:6:2, " X2 = ", x2:6:2)
        senao
            x1 <- (-b + RaizQ(delta)) / 2 * a
            escreval("Essa equação possui duas raízes reais e diferentes: X1 = X2 = ", x1:6:2)
        fimse
    fimse
    

    
    

    
    
    



Fimalgoritmo