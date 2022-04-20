Algoritmo "contador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2021
Var
// Seção de Declarações das variáveis 
valor, salto, contador: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  contador <- 0
    Escreva("Quer contar ate quanto? ")
    Leia(valor)
    Escreva("Qual sera o valor do salto? ")
    Leia(salto)
    Enquanto (contador <= valor) faca
        EscrevaL(contador)
        contador <- contador + salto
    FimEnquanto
    Escreval("Terminei de contar")
fimalgoritmo