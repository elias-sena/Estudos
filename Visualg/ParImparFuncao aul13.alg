Algoritmo "FuncaoParImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
// Se��o de Declara��es das vari�veis 
n: Inteiro
c: Caractere

Funcao ParOuimpar(v: Inteiro): caractere
Inicio
   Se (r%2 = 0) entao
      Retorne "PAR"
   Senao
      Retorna "IMPAR"
   FimSe
FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(n)
   r <- ParOuimpar(n)
   Escreval("O numero ", n, "e um numero ", r)

Fimalgoritmo