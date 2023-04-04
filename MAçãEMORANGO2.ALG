Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis
   fruta:caracter
   valorMorango,valorMaca,valorTotal:real
   quantidadeMorango,quantidadeMaca,quantidadeTotal:inteiro

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
   escreval("Mas e aí? você prezado(a) cliente vai querer comprar?")
   leia(fruta)
   se (fruta="sim")entao
      limpatela
      escreval("====================•======================")
      escreval("Otimo, então por favor digite quantos kilos")
      escreval("de cada fruta que você deseja.")
      escreval("====================•======================")
      leia(quantidadeMorango)
      leia(quantidadeMaca)
      quantidadeTotal<-quantidadeMaca+quantidadeMorango
      se(quantidadeTotal<5) entao
         valorMorango<-(quantidadeMorango*2.50)
         valorMaca<-(quantidadeMaca*1.80)
         valorTotal<-(valorMaca+valorMorango)
         escreval(" ")
         escreval(" ")
         escreval("O valor das frutas desejados é igual a R$:",valorTotal :6:2)
      senao
         se(quantidadeTotal>=5)entao
            valorMorango<-(quantidadeMorango*2.20)
            valorMaca<-(quantidadeMaca*1.50)
            valorTotal<-(valorMaca+valorMorango)
            escreval(" ")
            escreval(" ")
            se(quantidadeTotal>8) ou (valorTotal>25)entao
               escreval("O valor das frutas desejados é igual a R$:",valorTotal-(valorTotal*0.10) :6:2)
            senao
               escreval("O valor das frutas desejados é igual a R$:",valorTotal :6:2)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo