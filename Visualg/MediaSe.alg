Algoritmo "MediaSe"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2021
Var
// Seção de Declarações das variáveis 
  n, n2: Inteiro
  s: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe a 1 nota: ")
   Leia(n)
   Escreva("Informe a 2 nota: ")
   Leia(n2)
   s <- (n + n2)/ 2
   Escreval()
    Escreval("Com media ", s:3:1)
    se (s >=7) entao
       Escreval("Aluno aprovado! Media ", s)
    Senao
       Se (s <7) e (s >=5) entao
          Escreval("Aluno de recuperacao! Media ", s)
       senao
          Escreval("Aluno reprovado! Media ", s)
       FimSe
    FimSe
    Escreval("Com media ", s:3:1)
Fimalgoritmo