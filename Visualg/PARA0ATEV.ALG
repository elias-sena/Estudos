Algoritmo "para0atev"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Seção de Declarações das variáveis 
c, v: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite um valor: ")
    Leia(v)
    Se (v%2=1) entao
      v <- v + 1
    FimSe
    Para c <- 0 ate v passo 2 faca
   Escreva(c)
 FimPara
Fimalgoritmo