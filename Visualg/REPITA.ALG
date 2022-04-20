Algoritmo "repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2021
Var
// Seção de Declarações das variáveis 
 s, n : Inteiro
 resp : Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  s <- 1
  Repita
     Escreva ("Digite um valor: ")
     Leia(n)
     s <- s + n
     Escreva ("Você quer continuar? [s/n]")
     Leia(resp)
  Ate (resp = "n")
  Escreval ("A soma de todos os valorea e", s)
Fimalgoritmo