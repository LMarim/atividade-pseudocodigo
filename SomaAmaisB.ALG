Algoritmo "SomaAeB"
// Disciplina   : [Lógica de Programação]
// Professor   : Carlos
// Descrição   : Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor que C, caso contrário, imprima que a A + B é maior que C.
// Autor(a)    : Lucas Marinho
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
valorA,valorB,valorC,soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o número que será A")
leia(valorA)
escreval("digite o número que será B")
leia(valorB)
escreval("digite o número que será C")
leia(valorC)
soma<- valorA + valorB
limpatela
se soma = valorC entao
escreval("A soma entre o valor A e o valor B é igual a C")
escreval(" ")
escreval("valor A: ",valorA)
escreval("valor B: ",valorB)
escreval("valor C: ",valorC)
escreval("soma do valor A com o valor B: ",soma)
senao
se soma> valorC entao
escreval("A soma entre o valor A e o valor B é maior que C")
escreval("")
escreval("valor A: ",valorA)
escreval("valor B: ",valorB)
escreval("valor C: ",valorC)
escreval("soma do valor A com o valor B: ",soma)
senao
escreval("A soma entre o valor A e o valor B é menor que C")
escreval(" ")
escreval("valor A: ",valorA)
escreval("valor B: ",valorB)
escreval("valor C: ",valorC)
escreval("soma do valor A com o valor B: ",soma)
fimse

fimse
Fimalgoritmo