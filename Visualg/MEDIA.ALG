Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2021
Var
// Seção de Declarações das variáveis 
    n, n2, n3, n4: Inteiro
    R: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Digite um numero: ")
    Leia(n)
    Escreva("Digite 2 numero: ")
    Leia(n2)
    Escreva("Digite 3 numero: ")
    Leia(n3)
    Escreva("Digite 4 numero: ")
    Leia(n4)
    R <- (n + n2 + n3 + n4) / 4
    se R >= 7 entao
    Escreva("Vocêfoi aprovado" , R)
    senao R < 4.5 entao
    Escreva("Reprovado ", R)
    fimse
Fimalgoritmo