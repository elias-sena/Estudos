Algoritmo "DoacaoCaso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2021
Var
// Se��o de Declara��es das vari�veis 
   s, v: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("================")
   Escreval(" Cuida na fome  ")
   Escreval("================")
   Escreval("  [1] Doe R$15  ")
   Escreval("  [2] Doe R$30  ")
   Escreval("  [3] Doe R$50  ")
   Escreval("  [4] Doe outro valor")
   Escreval("  [5] Sair      ")
   Leia(V)
   Escolha(V)
   Caso 1
     Escreval(" Sua doacao foi de R$15.00")
   Caso 2
     Escreval(" Sua doacao foi de R$30.00")
   Caso 3
     Escreval(" Sua doacao foi de R$50.00")
   Caso 4
      Escreva("Qual o valor da sua doacao? ")
      Leia(s)
      Escreval(" Sua doacao foi de ", s:6:2)
   Caso 5
      Escreval("Sair")
   FimEscolha

Fimalgoritmo