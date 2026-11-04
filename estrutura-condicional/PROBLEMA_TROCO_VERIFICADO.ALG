Algoritmo "problema_troco_verificado"

Var
    precoUnitario, dinheiroRecebido, troco, dinheiroFaltante : real
    quantidadeComprada : inteiro



Inicio

    escreva("Preço unitário do produto: ")
    leia(precoUnitario)
    
    escreva("Quantidade comprada: ")
    leia(quantidadeComprada)
    
    escreva("Dinheiro recebido: ")
    leia(dinheiroRecebido)
    
    se dinheiroRecebido >= (precoUnitario * quantidadeComprada) entao
        troco <- dinheiroRecebido - (precoUnitario * quantidadeComprada)
        escreval("TROCO = ", troco:6:2)
    senao
        dinheiroFaltante <- (precoUnitario * quantidadeComprada) - dinheiroRecebido
        escreval("DINHEIRO INSUFICIENTE. FALTAM R$", dinheiroFaltante:6:2, " REAIS.")
    fimse

Fimalgoritmo