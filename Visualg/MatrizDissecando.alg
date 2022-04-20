Algoritmo "DissecandoMatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis 
   m: Vetor [1..4, 1..4] de inteiro
   l, c, op: Inteiro

Procedimento mostraMatriz()
Inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l, c]:4)
      FimPara
      Escreval()
   FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
Var t: Inteiro

Inicio
   Para l <- 1 ate 4 faca
      Escreval(m[l,l]:4)
      Para t <- 1 ate l faca
          Escreva("    ")
      FimPara
   FimPara
FimProcedimento

Procedimento TrianguloSuperior()
Var t: Inteiro

Inicio
   Para l <- 1 ate 3 faca
      Escreva("    ")
      Para c <- l + 1 ate 4 faca
         Escreva(m[l, c]:4)
      FimPara
      Escreval()
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
   Escreval()
FimProcedimento

Procedimento TrianguloInferior()
Inicio
   Para l <- 2 ate 4 faca
      Escreval()
      Para c <- 1 ate l-1 faca
         Escreva(m[l,c]:4)
      FimPara
   FimPara
   Escreval()
FimProcedimento
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
          Escreva("Digite um valor para a posicao [", l, ",", c, "]: ")
          Leia(m[l, c])
      FimPara
   FimPara
   LimpaTela
   Repita
   Escreval()
   Escreval(" Menu de Opcoes ")
   Escreval("----------------")
   Escreval("[1] Mostrar A Matriz  ")
   Escreval("[2] Diagonal Principal")
   Escreval("[3] Triangulo Superior ")
   Escreval("[4] Triangulo Inferior ")
   Escreval("[5] Sair")
   Repita
      Escreval("====== Opcao: ")
      Leia(op)
      Ate (op >= 1) e (op <= 5)
   LimpaTela
      Escolha op
      caso 1
         MostraMatriz()
      caso 2
         DiagonalPrincipal()
      caso 3
         TrianguloSuperior()
      caso 4
         TrianguloInferior()
      caso 5
         Escreva("ENCERRANDO...")
      FimEscolha
   Ate (op = 5)
      
Fimalgoritmo