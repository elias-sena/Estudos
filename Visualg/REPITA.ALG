Algoritmo "repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2021
Var
// Se��o de Declara��es das vari�veis 
 s, n : Inteiro
 resp : Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  s <- 1
  Repita
     Escreva ("Digite um valor: ")
     Leia(n)
     s <- s + n
     Escreva ("Voc� quer continuar? [s/n]")
     Leia(resp)
  Ate (resp = "n")
  Escreval ("A soma de todos os valorea e", s)
Fimalgoritmo