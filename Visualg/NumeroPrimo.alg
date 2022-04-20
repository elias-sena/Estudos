Algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
// Seção de Declarações das variáveis 
c, n, contDiv: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <- 1
   contDiv <- 0
   Escreva("Digite um numero: ")
   Leia(n)
   Repita
      Se (n % c = 0) entao
      contDiv <- contDiv + 1
      fimSe
      c <- c + 1
      Ate(c > n)
   Se (contDiv > 2) entao
      Escreval("O numero ", n, " não e PRIMO")
   Senao
      Escreva("O numero", n, " e PRIMO")
   FimSe
Fimalgoritmo