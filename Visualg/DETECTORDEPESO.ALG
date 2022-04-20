Algoritmo "Detectordepeso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2021
Var
   // Seção de Declarações das variáveis
   i: Inteiro
   n, pesado: Caractere
   p, mai: Real
Procedimento Topo()
Inicio
      LimpaTela
      Escreval("------------------------------------")
      Escreval("           Detector de peso         ")
      Escreval("O maior peso ate agora e ",mai, " Kg de ", pesado)
      Escreval("------------------------------------")

FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  Topo()
   Para i <- 1 ate 5 faca
      Escreva("Digite um nome: ")
      Leia(n)
      Escreva("Digite um peso de ", n, ": ")
      Leia(p)
      Se (p > mai) entao
         mai <- p
         pesado <- n
      FimSe
      Topo()
   FimPara
   Topo()
   Escreva("A pessoa mais pesada foi ", pesado, ", com ", mai ," quilos" )
FimAlgoritmo