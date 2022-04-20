Algoritmo "detran1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade: Inteiro
   apto: Logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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