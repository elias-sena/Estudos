Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2021
Var
// Se��o de Declara��es das vari�veis 
    n, n2, n3, n4: Inteiro
    R: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Digite um numero: ")
    Leia(n)
    Escreva("Digite 2 numero: ")
    Leia(n2)
    Escreva("Digite 3 numero: ")
    Leia(n3)
    Escreva("Digite 4 numero: ")
    Leia(n4)
    R <- (n + n2 + n3 + n4) / 4
    se R >= 7 entao
    Escreva("Voc�foi aprovado" , R)
    senao R < 4.5 entao
    Escreva("Reprovado ", R)
    fimse
Fimalgoritmo