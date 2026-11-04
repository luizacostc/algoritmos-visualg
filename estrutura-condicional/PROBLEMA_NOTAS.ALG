Algoritmo "problema_notas"

Var

nota1, nota2, notaFinal : real


Inicio
    escreval("Digite a primeira nota: ")
    leia(nota1)
    
    escreval("Digite a segunda nota: ")
    leia(nota2)
    
    notaFinal <- (nota1 + nota2) / 2
    
    escreval("NOTA FINAL = ", notaFinal:8:2)
    
    se (notaFinal >= 60) entao
        escreval("APROVADO")
    senao
        escreval("REPROVADO")
    fimse
        
    
    


Fimalgoritmo