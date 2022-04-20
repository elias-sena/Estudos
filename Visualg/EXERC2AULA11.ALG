Algoritmo "exerc2aula11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Seção de Declarações das variáveis 
  c, soma, p, nul: Inteiro
  m, d5: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma <- 0
  p <- 0
  Para c <- 0 ate 5 faca
    Escreva("Digite um numero: ")
    Leia(c)
    soma <- soma + c
    m <- (soma)/5
    Se (c%2=0) entao
     p <- p + c
    FimSe
    Se (c%5=0) entao
      d5 <- d5 + 1
    FimSe
    Se (c = 0) entao
    nul <- nul + 1
    FimSe
  FimPara
  Escreval("A soma dos valores sao: ", soma)
  Escreval("A media e ",m:4:2)
  Escreval("A soma dos pares e ", p)
  Escreval("E divisivel por cinco ", d5)
  Escreval("Numeros nulos ", nul)
Fimalgoritmo