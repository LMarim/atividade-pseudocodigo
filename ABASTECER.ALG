Algoritmo "Abastecer"
// Disciplina   : [Lógica de Programação]
// Professor   : Carlos
// Descrição   : calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 6,59 e o preço do litro do álcool é R$ 3,79.
// Autor(a)    : Lucas Marinho
// Data atual  : 05/04/2023
Var
   // Seção de Declarações das variáveis
   alcool,gasolina:real
   litros:inteiro
   valorTotal: real
   combustivel: caracter
Inicio
   // introdunção braba
   escreval("             posto simulator")
   escreval("             ~~~~~~~~~~~~~~~")
   escreval(" ")
   escreval(" ")
   escreval("A gasolina está custando R$:6,59")
   escreval("-------------------------------")
   escreval("O alcool está custando R$:3,79")
   escreval(" ")
   escreval("Como você vai querer abastecer?")
   leia(combustivel)
   gasolina<-6.59
   alcool<-3.79
   //gasolina
   se (combustivel="gasolina")entao
      escreval("Quantos litros de gasolina você deseja")
      leia(litros)
      valorTotal<-gasolina*litros
      limpatela
      escreval("             posto simulator")
      escreval("             ~~~~~~~~~~~~~~~")
      escreval(" ")
      escreval(" ")
      se (litros<25) entao
         escreval("O total deu R$:",valorTotal-(valorTotal*0.02):6:2)
      senao
         escreval("O total deu R$:",valorTotal-(valorTotal*0.04):6:2)
      fimse
   fimse
   //alcool
   se (combustivel="alcool")entao
      escreval("Quantos litros de alcool você deseja")
      leia(litros)
      valorTotal<-alcool*litros
      limpatela
      escreval("             posto simulator")
      escreval("             ~~~~~~~~~~~~~~~")
      escreval(" ")
      escreval(" ")
      se (litros<25) entao
         escreval("O total deu R$:",valorTotal-(valorTotal*0.03):6:2)
      senao
         escreval("O total deu R$:",valorTotal-(valorTotal*0.05):6:2)
      fimse
   fimse
Fimalgoritmo