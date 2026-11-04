Algoritmo "problema_troco"

Var
    precoUnitario, dinheiroRecebido, troco : real
    quantidadeComprada : inteiro



Inicio
    escreval("Preço unitário do produto: ")
    leia(precoUnitario)
    escreval("Quantidade comprada: ")
    leia(quantidadeComprada)
    escreval("Dinheiro recebido: ")
    leia(dinheiroRecebido)
    

    troco <- dinheiroRecebido - precoUnitario * quantidadeComprada
    
    escreval("TROCO= ", troco:4:2)
    



Fimalgoritmo