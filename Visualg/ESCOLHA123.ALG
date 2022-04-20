Algoritmo "escolha123"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 
   op, cont: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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