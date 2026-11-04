Algoritmo "problema_comerciante"

Var

    n, i, lucroBaixo, lucroMedio, lucroAlto : inteiro
    somaCompra, somaVenda, lucroTotal : real
    nome : vetor [0..9] de caractere
    precoCompra : vetor [0..9] de real
    precoVenda : vetor [0..9] de real
    lucro : vetor [0..9] de real

Inicio

    escreva("Serão digitados dados de quantos produtos? ")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreval("Produto ", i+1, ":")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Preço de compra: ")
        leia(precoCompra[i])
        escreva("Preço de venda: ")
        leia(precoVenda[i])
    fimpara
    
    lucroBaixo <- 0
    lucroMedio <- 0
    lucroAlto <- 0
    
    para i de 0 ate n-1 faca
        lucro[i] <- (precoVenda[i] - precoCompra[i]) / precoCompra[i] * 100
        se lucro[i] < 10 entao
             lucroBaixo <- lucroBaixo + 1
        senao
            se (lucro[i] >= 10) e (lucro[i] <= 20) entao
                lucroMedio <- lucroMedio + 1
            senao
                lucroAlto <- lucroAlto + 1
            fimse
        fimse
    fimpara
    
    somaCompra <- 0
    somaVenda <- 0

    para i de 0 ate n-1 faca
        somaCompra <- somaCompra + precoCompra[i]
        somaVenda <- somaVenda + precoVenda[i]
    fimpara
    
    lucroTotal <- (somaVenda - somaCompra) / somaCompra * 100
    
    escreval("RELATÓRIO:")
    escreval("Lucro abaixo de 10%: ", lucroBaixo)
    escreval("Lucro entre 10% e 20%: ", lucroMedio)
    escreval("Lucro acima de 20%: ", lucroAlto)
    escreval("Valor total da compra = R$", somaCompra:4:2)
    escreval("Valor total da venda = R$", somaVenda:4:2)
    escreval("Lucro total = ", lucroTotal:3:2, "%")
    
                



Fimalgoritmo