Algoritmo "ParouImparProcedimento0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2021
Var
// Se��o de Declara��es das vari�veis 
n: Inteiro

Procedimento ParouImpar(v: Inteiro)
Inicio
   Se (v%2=0) entao
       Escreval("O numero ", v, " e Par")
   senao
       Escreval("O numero ", v, " e Impar")
   FimSe
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(n)
   ParouImpar(n)
Fimalgoritmo