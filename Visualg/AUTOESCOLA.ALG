Algoritmo "autoescola"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2021
Var
// Se��o de Declara��es das vari�veis 
   A, AN, AA: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("---------------------")
    Escreval("-----Habilita��o-----")
    Escreval("---------------------")
    Escreva("Digite ano atual? ")
    Leia(A)
    Escreva("Digite o ano que nasceu? ")
    Leia(AN)
    AA <- A -AN
    Se (AA >= 18)entao
       Escreva("Pode entrar na autoescola")
       Senao
       Escreva("Voce tem ", AA , " anos 2aguarde fazer 18 anos")
    Fimse
Fimalgoritmo