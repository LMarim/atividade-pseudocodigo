Algoritmo "Operações"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
   // Seção de Declarações das variáveis
   valorA,valorB,valorTotal: real
   operacao: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite valor A")
   leia(valorA)
   escreval(" ")
   escreval("Digite valor B")
   leia(valorB)
   limpatela
   escreval("digite a operação que deseja usar")
   leia(operacao)
   se(operacao = "multiplicação") ou (operacao = "*") entao
      valorTotal<- valorA * valorB
      escreval("A multiplicação dos dois valores é: ",valorTotal)
   fimse
   se(operacao = "soma") ou (operacao = "+")entao
      valorTotal<- valorA + valorB
      escreval("A soma dos dois valores é: ",valorTotal)
   fimse
   se(operacao = "subtração") ou (operacao = "-") entao
      valorTotal<- valorA - valorB
      escreval("A subtração dos dois valores é: ",valorTotal)
   fimse
   se(operacao = "divisão") ou (operacao = "/") entao
      valorTotal<- valorA / valorB
      escreval("A divisão dos dois valores é: ",valorTotal)
   fimse
Fimalgoritmo