Algoritmo "problema_multiplicacao_matrizes"

Var

    matA, matB, matC : vetor [0..9, 0..9] de inteiro
    la, lb, ca, cb, i, j, k : inteiro

Inicio

    escreva("Número de linhas de A: ")
    leia(la)
    
    escreva("Número de colunas de A: ")
    leia(ca)
    
    escreva("Número de linhas de B: ")
    leia(lb)
    
    escreva("Número de colunas de B: ")
    leia(cb)
    
    se ca <> lb entao
        escreval("Para que A x B seja definido, o número de colunas de A deve ser igual ao número de linhas de B")
    senao
    
        para i de 0 ate la-1 faca
            para j de 0 ate ca-1 faca
                escreva("A [", i, ", ", j, "]: ")
                leia(matA[i, j])
            fimpara
        fimpara
        
        para i de 0 ate lb-1 faca
            para j de 0 ate cb-1 faca
                escreva("B [", i, ", ", j, "]: ")
                leia(matB[i, j])
            fimpara
        fimpara
        
        para i de 0 ate la-1 faca
            para j de 0 ate cb-1 faca
                matC[i, j] <- 0
                para k de 0 ate ca-1 faca
                matC[i, j] <- matC[i, j] + matA[i, k] * matB[k, j]
                fimpara
            fimpara
        fimpara

        escreval
    escreval("Resultado da multiplicação: ")
    para i de 0 ate la-1 faca
        para j de 0 ate cb-1 faca
            escreva(matC[i, j], " ")
        fimpara
        escreval
    fimpara
    fimse
    

    
Fimalgoritmo