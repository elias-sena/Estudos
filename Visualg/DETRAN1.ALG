Algoritmo "detran1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 
   ano, nasc, idade: Inteiro
   apto: Logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("------------------------")
   Escreval("  Departamento detram   ")
   Escreval("------------------------")
   Escreva("Ano atual (yyyy): ")
   Leia(ano)
   Escreva("Ano de nascimento? ")
   Leia(nasc)
   idade <- ano - nasc
   Se (idade >= 18) entao
     apto <- verdadeiro
   Senao
     apto <- falso
   FimSe
   Escreval("------------------------")
   Escreval("------- STATUS ---------")
   Escreval("IDADE: ", idade, " ANOS")
   Se (apto) entao
    Escreval("APTO A TIRAR CARTEIRA")
   Senao
    Escreval("INAPTO A RETIRAR CARTEIRA")
   Fimse
   Escreval("------------------------")

Fimalgoritmo