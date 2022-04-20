Algoritmo "ParouImparProcedimento0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2021
Var
// Seção de Declarações das variáveis 
n: Inteiro

Procedimento ParouImpar(v: Inteiro)
Inicio
   Se (v%2=0) entao
       Escreval("O numero ", v, " e Par")
   senao
       Escreval("O numero ", v, " e Impar")
   FimSe
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(n)
   ParouImpar(n)
Fimalgoritmo