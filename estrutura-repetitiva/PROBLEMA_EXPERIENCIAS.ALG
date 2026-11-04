Algoritmo "problema_experiencias"

Var

    n, i, quantidade, total, totalRatos, totalSapos, totalCoelhos : inteiro
    percentualRatos, percentualSapos, percentualCoelhos : real
    tipoCobaia : caractere

Inicio

    totalRatos <- 0
    totalSapos <- 0
    totalCoelhos <- 0
    
    escreva("Quantos casos de teste serão digitados? ")
    leia(n)
    
    para i de 1 ate n faca
        escreva("Quantidade de cobaias: ")
        leia(quantidade)
        escreva("Tipo de cobaia(C/R/S): ")
        leia(tipoCobaia)

        se tipoCobaia = "C" entao
            totalCoelhos <- totalCoelhos + quantidade
        senao
            se tipoCobaia = "R" entao
                totalRatos <- totalRatos + quantidade
            senao
                totalSapos <- totalSapos + quantidade
            fimse
        fimse
    fimpara
    
    total <- totalRatos + totalSapos + totalCoelhos
    percentualRatos <- totalRatos / total * 100
    percentualSapos <- totalSapos / total * 100
    percentualCoelhos <- totalCoelhos / total * 100
    
    escreval("RELATÓRIO FINAL:")
    escreval("Total: ", total)
    escreval("Total de coelhos: ", totalCoelhos)
    escreval("Total de ratos: ", totalRatos)
    escreval("Total de sapos: ", totalSapos)
    escreval("Percentual de coelhos: ", percentualCoelhos:6:2, "%")
    escreval("Percentual de ratos: ", percentualRatos:6:2, "%")
    escreval("Percentual de sapos: ", percentualSapos:6:2, "%")
    
    
        
        
        
Fimalgoritmo