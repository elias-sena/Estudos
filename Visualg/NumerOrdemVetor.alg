Algoritmo "NumeroOrdemVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
    Vet: Vetor [1..4] de Inteiro
    i, j, aux: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Para i <- 1 ate 4 faca
       Escreva("Digite um valor: ")
       Leia(vet[i])
    FimPara

    Para i <- 1 ate 3 faca
       Para j <- i+1 ate 4 faca
          Se (vet[i] > vet[j]) entao
             aux <- vet[i]
             vet[i] <- vet[j]
             vet[j] <- aux
          FimSe
       FimPara
    FimPara
    
    Para i <- 1 ate 4 faca
        Escreva("(", vet[i], ")")
    Fimpara
Fimalgoritmo