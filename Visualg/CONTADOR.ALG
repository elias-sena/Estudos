Algoritmo "contador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2021
Var
// Se��o de Declara��es das vari�veis 
valor, salto, contador: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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