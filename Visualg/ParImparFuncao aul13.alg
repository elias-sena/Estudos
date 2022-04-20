Algoritmo "FuncaoParImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(n)
   r <- ParOuimpar(n)
   Escreval("O numero ", n, "e um numero ", r)

Fimalgoritmo