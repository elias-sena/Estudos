Algoritmo "MaiorMenor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, n, s, maior, menor: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   Enquanto (cont <= 5) faca
      Escreva("Digite um valor ", cont, "o. valor: ")
      Leia(n)
      Se (n > maior) entao
         maior <- n
      Senao
         Se (n < menor) entao
            menor <- n
         FimSe
      FimSe
      s <- s + n
      cont <- cont + 1
   FimEnquanto
   Escreval("A soma de todos os numeros foi: ", s)
   Escreval("O maior numero digitado foi: ", maior)
   Escreval("O menor numero digitado foi: ", menor) // defeito
Fimalgoritmo