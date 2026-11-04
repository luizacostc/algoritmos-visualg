Algoritmo "problema_dados_pessoas"

Var

    n, i, homens : inteiro
    menorAltura, maiorAltura, mediaAlturaF, soma : real
    altura : vetor [0..9] de real
    genero : vetor [0..9] de caractere
    

Inicio

    escreva("Quantas pessoas serão digitadas? ")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreva("Altura da ", i+1, "a pessoa: ")
        leia(altura[i])
        escreva("Gênero da ", i+1, "a pessoa: ")
        leia(genero[i])
    fimpara
        
    menorAltura <- altura[0]
    maiorAltura <- altura[0]
    
    para i de 0 ate n-1 faca
        se altura[i] < menorAltura entao
            menorAltura <- altura[i]
        fimse
    fimpara
    
    para i de 0 ate n-1 faca
        se altura[i] > maiorAltura entao
            maiorAltura <- altura[i]
        fimse
    fimpara
    
    soma <- 0
    homens <- 0
    
    para i de 0 ate n-1 faca
        se genero[i] = "F" entao
            soma <- soma + altura[i]
        senao
            homens <- homens + 1
        fimse
    fimpara
    
    mediaAlturaF <- soma / (n - homens)
    
    escreval("Menor altura: ", menorAltura)
    escreval("Maior altura: ", maiorAltura)
    escreval("Média das alturas das mulheres = ", mediaAlturaF:4:2)
    escreval("Número de homens = ", homens)
    

    
    

    
    

Fimalgoritmo