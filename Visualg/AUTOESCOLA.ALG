Algoritmo "autoescola"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2021
Var
// Seção de Declarações das variáveis 
   A, AN, AA: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("---------------------")
    Escreval("-----Habilitação-----")
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