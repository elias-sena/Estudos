Algoritmo "emprestimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2021
Var
// Se��o de Declara��es das vari�veis 
   Valor1, Parcelas: Inteiro
   c, R: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Qual o valor do emprestimo? ")
    Leia(Valor1)
    Escreva("Em quantas parcelas quer pagar? ")
    Leia(Parcelas)
    c <- valor1+(Valor1 * 20/100)
    R <- (valor1+(Valor1 * 20/100)) / parcelas
    // erro no calculo (corrigido)
    Escreval("As parcelas ser�o de R$", R:6:2)
    Escreval("O valor total e ", c)

Fimalgoritmo