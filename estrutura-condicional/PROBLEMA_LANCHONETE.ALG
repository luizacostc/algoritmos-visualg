Algoritmo "problema_lanchonete"

Var

    codigo, quantidade : inteiro
    valor : real

Inicio

    escreva("Código do produto comprado: ")
    leia(codigo)
    
    escreva("Quantidade comprada: ")
    leia(quantidade)
    
    se  codigo = 1 entao
        valor <- quantidade * 5
    senao
        se codigo = 2 entao
            valor <- quantidade * 3.5
        senao
             se codigo = 3 entao
                 valor <- quantidade * 4.8
             senao
                 se codigo = 4 entao
                     valor <- quantidade * 8.9
                 senao
                       valor <- quantidade * 7.32
                 fimse
             fimse
         fimse
     fimse
     
     escreval("Valor a pagar: R$", valor:4:2)

Fimalgoritmo