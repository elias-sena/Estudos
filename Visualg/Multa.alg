Algoritmo "Multa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2021
Var
// Seção de Declarações das variáveis 
   s, d: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Qual a km/h do veiculo? ")
    Leia(d)
    Se (d <= 80) entao
       Escreva("Esta km permitida!")
    Senao
        s <- 5 * (d - 80)
       Escreval("Voce foi multado!")
       Escreval("Vai receber uma multa no valor de R$ ", s:6:2)
    FimSe
Fimalgoritmo