Algoritmo "problema_duracao"

Var
    duracao, horas, minutos, segundos, resto : inteiro



Inicio
    escreval("Digite a duração em segundos: ")
    leia(duracao)
    
    horas <- duracao \ 3600
    resto <- duracao % 3600
    
    minutos <- resto \ 60
    segundos <- resto % 60
    
    escreval("Duração no formato horas:minutos:segundos = ", horas, ":", minutos, ":", segundos)



Fimalgoritmo