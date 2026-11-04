Algoritmo "problema_pagamento"

Var
    nome : caractere
    valorPorHora, pagamento : real
    horasTrabalhadas : inteiro

Inicio
    escreval("Nome: ")
    leia(nome)
    escreval("Valor por hora: ")
    leia(valorPorHora)
    escreval("Horas trabalhadas: ")
    leia(horasTrabalhadas)
    
    pagamento <- valorPorHora * horasTrabalhadas
    
    escreval("O pagamento para ", nome, " deve ser ", pagamento:8:2)
    




Fimalgoritmo