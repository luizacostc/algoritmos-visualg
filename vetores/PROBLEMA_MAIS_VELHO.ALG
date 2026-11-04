Algoritmo "problema_mais_velho"

Var

    n, i, maior, posMaior : inteiro
    nome : vetor [0..99] de caractere
    idade : vetor [0..99] de inteiro

Inicio

    escreva("Quantas pessoas você vai digitar? " )
    leia(n)
    
    para i de 0 ate n-1 faca
        escreval("Dados da ", i+1, "a pessoa:")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
    fimpara
    
    maior <- idade[0]

    para i de 0 ate n-1 faca
        se idade[i] > maior entao
            maior <- idade[i]
            posMaior <- i
        fimse
    fimpara
    
    escreva("PESSOA MAIS VELHA: ", nome[posMaior])
    


Fimalgoritmo