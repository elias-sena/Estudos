Algoritmo "notaab"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2021
Var
// Seção de Declarações das variáveis 
   media, nota1, nota2: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("---------------------------")
   Escreval(" Escola Sabido tem de mais ")
   Escreval("---------------------------")
   Escreva("Primeira nota? ")
   Leia(Nota1)
   Escreva("Segunda nota? ")
   Leia(Nota2)
   media <- (nota1 + nota2)/ 2
   Escreval("----------------------------")
   Escreva("Media: ", media:3:2)
     Se (media >= 9) e (media <= 10) entao
       Escreval(" Aproveitamento: A")
        Senao
        Se (media >= 8) e (media < 9) entao
         Escreval(" Aproveitamento: B")
          Senao
           Se (media >= 7) e (media < 8) entao
            Escreval(" Aproveitamento: C")
             Senao
              Se (media >= 6) e (media < 7) entao
               Escreval(" Aproveitamento: D")
               Senao
                Se (media >= 5) e (media < 6) entao
                 Escreval(" Aproveitamento:: E")
                 Senao
                  Escreval(" Aproveitamento: F")
                FimSe
              FimSe
           FimSe
        FimSe
     FimSe
     Escreval("------------------------------")
Fimalgoritmo