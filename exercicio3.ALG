Algoritmo "NumIgualsomaDifMult"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
valorA,valorB,valorC: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Por favor digite dois números INTEIROS para que possamos calcular")
 escreval("_________________________________________________________________")
 escreval(" ")
 escreval(" ")
 escreval("Digite o valor A")
 leia(valorA)
 escreval(" ")
 escreval("Digite o valor B")
 leia(valorB)
 limpatela
 se(valorA=valorB)entao
 valorC<-(valorA+valorB)
 escreval("Como os valores escolhidos foram iguais, os números foram somados")
 escreval("sendo eles")
 escreval(" ")
 escreval("Valor A:",valorA)
 escreval("Valor B:",valorB)
 escreval(" ")
 escreval("O resultado do valor C é:",valorC)
 senao
 valorC<-(valorA*valorB)
  escreval("Como os valores escolhidos foram diferentes, os números foram multiplicados")
  escreval("sendo eles")
 escreval(" ")
 escreval("Valor A:",valorA)
 escreval("Valor B:",valorB)
 escreval(" ")
 escreval("O resultado do valor C é:",valorC)
 fimse
Fimalgoritmo
