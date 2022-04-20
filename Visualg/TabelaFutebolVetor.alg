Algoritmo "TabelaFutVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   time : Vetor[1..3] de Caractere
   l, c: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("------------------------")
   Escreval("   Time de Futebol      ")
   Escreval("------------------------")
   Para c <- 1 ate 3 faca
      Escreva("O nome de ", c, "o. time: ")
      Leia(time[c])
   FimPara

   LimpaTela
   Escreval("-------------------------")
   Escreval("   Tabela da Partida     ")
   Escreval("-------------------------")
   Para l <- 1 ate 3 faca
       Para c <- 1 ate 3 faca
         Se (l <> c) entao
             Escreval(time[l]:12, " [ ] x [ ] ", time[c]:12)
         FimSe
       FimPara
   FimPara

Fimalgoritmo