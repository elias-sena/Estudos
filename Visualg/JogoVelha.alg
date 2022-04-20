Algoritmo "JogoVelhas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
   v: Vetor [1..3, 1..3] de Caractere
   l, c, po, cont: Inteiro
   simb: Caractere
   r: Logico

Procedimento MostraVelha()
Inicio
   Escreval("+----+----+---+")
   Para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         Escreva("|  ", v[l, c]:1)
      FimPara
      Escreval("|")
      Escreval()
      Escreval("+---+----+---+")
   FimPara
FimProcedimento

Procedimento MudaJogador()
Inicio
   Se (simb = "X") entao
      simb <- "O"
   Senao
      simb <- "X"
   FimSe
FimProcedimento

Funcao Jogar(s: Caractere; p: Inteiro): Logico
Var mudou: Logico
Inicio
   mudou <- falso
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
           Se (v[l, c] = numpCarac(p)) entao
             v[l,c] <- s
             mudou <- verdadeiro
           FimSe
         FimPara
      FimPara
   Retorne Mudou
FimFuncao

Funcao TerminouVelha(): Logico
var
  terminou: Logico
  Ocorr: Inteiro
Inicio
  terminou <- falso
  // jogos em linha
  Para l <- 1 ate 3 faca
     Se (v[l,1] = v[l,2]) e (v[l,2] = v[l,3]) entao
       terminou <- verdadeiro
     FimSe
  FimPara
  // jogo em coluna
  Para c <- 1 ate 3 faca
    Se (v[1,c] = v[2,c]) e (v[2,c] = v[3,c]) entao
       terminou <- verdadeiro
    FimSe
  FimPara
  // jogo em diagonal
  Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao //Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
     terminou <- verdadeiro
  FimSe
  Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
     terminou <- verdadeiro
  FimSe
  
  // jogo em velha
  ocorr <- 0
  Para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
        Se (v[l,c] <> "X") e (v[l,c] <> "O") entao
          ocorr <- ocorr + 1
        FimSe
     FimPara
  FimPara
  Se (ocorr = 0) entao
     terminou <- verdadeiro
  FimSe
  
  // retorna se o jogo acabou ou nao
  Retorne terminou
FimFuncao

Inicio
  // Seção de Comandos, procedimento, funções, operadores, etc...
  cont <- 1
  simb <- "X"
  Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
        v[L,C] <- NumpCarac(Cont)
         cont <- cont + 1
     FimPara
  FimPara
  MostraVelha()
  Repita
     Repita
        Escreval("Vai jogar [", simb:1, "] em qual posicao? ")
        Leia(po)
        r <- jogar(simb, po))
        Se (r = falso) entao
           Escreva(" Jogada invalida! ")
        FimSe
     Ate (r = verdadeiro)
     MudaJogador()
     LimpaTela
     MostraVelha()
  Ate (TerminouVelha() = verdadeiro)
  Escreval("JOGO FINALIZADO!!")
     
Fimalgoritmo