Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis
   fruta:caracter
   valorMorango,valorMaca:real
   quantidadeMorango,quantidadeMaca:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("                     *hortifruti*")
   escreval("                     •==========•")
   escreval(" ")
   escreval(" ")
   escreval("                       *PROMOÇÃO*")
   escreval("                       •==•==•==•")
   escreval("Preço do morango de R$:2,50 fica por R$:2,20 acima de 5kg cada")
   escreval("------------------------------------------------------------- ")
   escreval("Preço da maçã de R$:1,80 fica por R$:1,50 acima de 5kg cada")
   escreval(" ")
   escreval(" ")
   escreval("Mas e aí? oque você prezado(a) cliente vai querer?")
   leia(fruta)
   se (fruta="morango")entao
      limpatela
      escreval("====================•======================")
      escreval("Otimo, então por favor digite quantos kilos")
      escreval("de morangos que você deseja.")
      escreval("====================•======================")
      leia(quantidadeMorango)
      se(quantidadeMorango<5)entao
         valorMorango<-(quantidadeMorango*2.50)
         escreval(" ")
         escreval(" ")
         escreval("O valor dos morangos desejados é igual a R$:",valorMorango :6:2)
      senao
         se(quantidadeMorango>=5)entao
            valorMorango<-(quantidadeMorango*2.20)
            escreval(" ")
            escreval(" ")
            se(quantidadeMorango>8) ou (valorMorango>25)entao
               escreval("O valor dos morangos desejados é igual a R$:",valorMorango-(valorMorango*0.10) :6:2)
            senao
               escreval("O valor dos morangos desejados é igual a R$:",valorMorango :6:2)
            fimse
         fimse
      fimse
   fimse
   se(fruta="maçã")entao
      limpatela
      escreval("====================•======================")
      escreval("Otimo, então por favor digite quantos kilos")
      escreval("de maçãs que você deseja.")
      escreval("====================•======================")
      leia(quantidadeMaca)
      se(quantidadeMaca<5)entao
         valorMaca<-(quantidadeMaca*1.80)
         escreval(" ")
         escreval(" ")
         escreval("O valor das maçãs desejados é igual a R$:",valorMaca :6:2)
      senao
         se(quantidadeMaca>=5)entao
            valorMaca<-(quantidadeMaca*1.50)
            escreval(" ")
            escreval(" ")
            se(quantidadeMaca>8) ou (valorMaca>25)entao
               escreval("O valor das maçãs desejados é igual a R$:",valorMaca-(valorMaca*0.10) :6:2)
            senao
               escreval("O valor das maçãs desejados é igual a R$:",valorMaca :6:2)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo