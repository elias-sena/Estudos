Algoritmo "escolha123"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 
   op, cont: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Repita
  Escreval("")
  Escreval("=====================")
  Escreval("!      MENU         !")
  Escreval("!  [1] De 1 a 10    !")
  Escreval("!  [2] De 10 a 1    !")
  Escreval("!  [3] Sair         !")
  Escreval("=====================")
  Leia(op)
  Escolha op
    caso 1
      cont <- 1
      Repita
        Escreva (cont, "..")
        cont <- cont + 1
      Ate (cont > 10)
    caso 2
      cont <- 10
      Repita
        Escreva (cont, "..")
        cont <- cont - 1
      Ate (cont < 1)
    caso 3
       Escreval("Saindo...")
    caso 4
       Escreval("Invalido!")
    FimEscolha
 Ate (op = 3)
Fimalgoritmo