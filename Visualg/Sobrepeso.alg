Algoritmo "sobrepeso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2021
Var
// Seção de Declarações das variáveis 
   Peso, Altura, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe seu peso: ")
   Leia(Peso)
   Escreva("Informe sua altura: ")
   Leia(Altura)
   IMC <- Peso / (Altura ^ 2)
   Escreval(" Seu IMC e ", IMC:4:2)
   Se (IMC < 17) entao
     Escreval(" Voce muito abaixo do peso")
   senao
      Se(IMC >= 17) e (IMC < 18.5) entao
       Escreval(" Voce esta abaixo do peso")
        senao
         Se(IMC >= 18.5) e (IMC < 25) entao
           Escreval(" Voce esta no peso ideal")
         senao
          Se(IMC >= 25) e (IMC < 30) entao
            Escreval(" Voce esta com sobrepeso")
            Senao
             se(IMC >= 30) e (IMC < 35)entao
                Escreval(" Voce esta obeso")
                Senao
                  se (IMC >= 35) e (IMC < 40)entao
                  Escreval(" Obesidade severa")
                  senao
                  Escreval(" Obesidade morbida")
   Fimse
     Fimse
       Fimse
         Fimse
         Fimse
         Fimse
Fimalgoritmo