Algoritmo "GabProvaVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   gab, prova: Vetor [1..5] de Caractere
   nome: Vetor [1..3] de Caractere
   nota: Vetor [1..3] de Real
   a: Inteiro
   s, m: Real

Procedimento CadastroGabarito
var
   c: Inteiro

Inicio
   Escreval("Passo 1 - Cadastro de Gabarito ")
   Escreval("-------------------------------")
   Para c <- 1 ate 5 faca
      Escreva("Questao ", c, ": ")
      Leia(gab[c])
   FimPara
FimProcedimento

Funcao CadastraProva(): Real
Var
   c: Inteiro
   notaFinal: Real
Inicio
   notaFinal <- 0
   Escreval("Respostas Dadas")
   Para c <- 1 ate 5 faca
       Escreva("Questao ", c, ": ")
       Leia(prova[c])
       Se (maiusc(prova[c]) = maiusc(gab[c])) entao
           notaFinal <- notaFinal + 2
       FimSe
   FimPara
   Retorne notaFinal
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   CadastroGabarito()

   Para a <- 1 ate 3 faca
       LimpaTela
       Escreval("------------------")
       Escreval("Aluno ", a)
       Escreval("------------------")
       Escreva("Nome: ")
       Leia(nome[a])
       nota[a] <- cadastraProva()
       s <- s + nota[a]
   FimPara
   
   
   LimpaTela
       Escreval("Notas Finais")
       Escreval("------------")
          PARA a <- 1 ate 3 faca
              Escreval(nome[a]:10, nota[a]:4:1)
          FimPara
       m <- s/3
       Escreval("---------------------")
       Escreval("Media da turma ", m:4:1)

Fimalgoritmo