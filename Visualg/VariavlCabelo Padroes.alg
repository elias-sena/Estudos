Algoritmo "variavelcabeloPadroes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 
  sexo, resp: Caractere
  idade, cabelo, toth18, totm25, tot17, tot: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
   LimpaTela
     Escreval("------------------")
     Escreval("Seletor de pessoas")
     Escreval("------------------")
     Escreva("Qual o sexo? [M/F] ")
     Leia(sexo)
     Escreva("Qual a idade? ")
     Leia(idade)
     Escreval("Qual a cor do cabelo? ")
     Escreval("------------------")
     Escreval(" [1] Preto ")
     Escreval(" [2] Castanho ")
     Escreval(" [3] Loiro ")
     Escreval(" [4] Ruivo ")
     Leia(cabelo)
      Se (sexo = "m") e (idade >= 18) e (cabelo = 2) entao
        toth18 <- toth18 + 1
      Senao
          Se (sexo = "m") e (idade <18) e (cabelo = 1) entao
            tot17 <- tot17 + 1
          Senao
              Se (sexo = "f") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
                 totm25 <- totm25 + 1
              Senao
                 tot <- tot + 1
              FimSe
          FimSe
      FimSe
       Escreval("Quer continuar? [S/N] ")
       Leia(resp)
     Ate (resp = "n")
     LimpaTela
     Escreval("-------------------")
     Escreval("  Resultado final  ")
     Escreval("-------------------")
     Escreval("Total de homens com mais de 18 anos e cabelos castanhos", toth18)
     Escreval("Total de mulheres com mais de 25 anos e cabelos loiros", totm25)
     Escreval("total de hoomens com menos de 18 anos e cabelos pretos", tot17)
     Escreval("Foram cadastrados total mais ", tot, " pessoas fora dos padroes")
Fimalgoritmo