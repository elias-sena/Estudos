Algoritmo "Procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   i: Inteiro
   n, pesado: Caractere
   p, mai: Real
Procedimento topo()
Inicio
   Limpatela
   Escreval("______________________________")
   Escreval("     Detector de pesado       ")
   Escreval(" O maior peso foi", mai, "Kg"  )
   Escreval("______________________________")
FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Topo()
   Para i <- 1 ate 5 faca
      Escreva("Digite um nome: ")
      Leia(n)
      Escreva("Digite o peso de ", n, ": ")
      Leia(p)
      Se (p > mai) entao
         mai <- p
         pesado <- n
      FimSe
      Topo()
   FimPara
   Topo()
   Escreval("A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos")
Fimalgoritmo