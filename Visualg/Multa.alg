Algoritmo "Multa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2021
Var
// Se��o de Declara��es das vari�veis 
   s, d: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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