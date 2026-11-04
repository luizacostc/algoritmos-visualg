Algoritmo "problema_aumento"

Var

    salario, novoSalario, aumento : real
    porcentagem : inteiro

Inicio

    escreva("Digite o salário da pessoa: ")
    leia(salario)
    

    
    se salario <= 1000 entao
        novoSalario <- salario * 1.2
        porcentagem <- 20
    senao
        se (salario > 1000) e (salario <= 3000) entao
            novoSalario <- salario * 1.15
            porcentagem <- 15
        senao
            se (salario > 3000) e (salario <= 8000) entao
                novoSalario <- salario * 1.1
                porcentagem <- 10
            senao
                novoSalario <- salario * 1.05
                porcentagem <- 5
            fimse
        fimse
    fimse
    
    aumento <- novoSalario - salario
    
    escreval("Novo salário = ", novoSalario:6:2)
    escreval("Aumento = ", aumento:4:2)
    escreval("Porcentagem de aumento = ", porcentagem, "%")
    
    



Fimalgoritmo