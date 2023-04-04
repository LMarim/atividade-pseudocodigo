Algoritmo "Boletim2"
// Disciplina   : [Lógica de Programação]
// Professor   : Carlos
// Descrição   : Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a média aritmética das notas. O programa deve, adicionalmente, exibir uma mensagem de parabéns caso o aluno esteja aprovado (média superior ou igual a 6,0), média até 4,0, o aluno está em recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.
// Autor(a)    : Lucas Marinho
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis
   nome:caracter
   serie:inteiro
   nota1,nota2,nota3,nota4,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("              Boletim escolar")
   escreval("              ~~~~~~~~~~~~~~~")
   escreval(" ")
   escreval("por favor nos informe o seu nome.")
   leia(nome)
   escreval("Em que série você está?")
   leia(serie)
   escreval(" ")
   escreval("Informe sua nota no primeiro simestre")
   leia(nota1)
   escreval("Informe sua nota no segundo simestre")
   leia(nota2)
   escreval("Informe sua nota no terceiro simestre")
   leia(nota3)
   escreval("Informe sua nota no quarto simestre")
   leia(nota4)
   limpatela
   media<-(nota1+nota2+nota3+nota4)/4
   //aprovado
   se (media>=6)entao
      escreval("              Boletim escolar")
      escreval("              ~~~~~~~~~~~~~~~")
      escreval(" ")
      escreval("Nome do(a) aluno(a): ",nome)
      escreval("Série do(a) aluno(a): ",serie,"°")
      escreval(" ")
      escreval(" ")
      escreval("Nota no 1° simestre:",nota1)
      escreval("Nota no 2° simestre:",nota2)
      escreval("Nota no 3° simestre:",nota3)
      escreval("Nota no 4° simestre:",nota4)
      escreval(" ")
      escreval("Media final: ",media :6:1)
      escreval(" ")
      escreval(" ")
      escreval("Parabéns, você foi aprovado(a)")
      escreval("        BOAS FESTAS!")
   fimse
   //recuperação
   se(media=4) ou (media=5)entao
      escreval("              Boletim escolar")
      escreval("              ~~~~~~~~~~~~~~~")
      escreval(" ")
      escreval("Nome do(a) aluno(a): ",nome)
      escreval("Série do(a) aluno(a): ",serie,"°")
      escreval(" ")
      escreval(" ")
      escreval("Nota no 1° simestre:",nota1)
      escreval("Nota no 2° simestre:",nota2)
      escreval("Nota no 3° simestre:",nota3)
      escreval("Nota no 4° simestre:",nota4)
      escreval(" ")
      escreval("Media final: ",media :6:1)
      escreval(" ")
      escreval(" ")
      escreval("Aluno está de recuperação")
      escreval("       Se Esforce!")
   fimse
   //reprovado
   se(media<4)entao
      escreval("              Boletim escolar")
      escreval("              ~~~~~~~~~~~~~~~")
      escreval(" ")
      escreval("Nome do(a) aluno(a): ",nome)
      escreval("Série do(a) aluno(a): ",serie,"°")
      escreval(" ")
      escreval(" ")
      escreval("Nota no 1° simestre:",nota1)
      escreval("Nota no 2° simestre:",nota2)
      escreval("Nota no 3° simestre:",nota3)
      escreval("Nota no 4° simestre:",nota4)
      escreval(" ")
      escreval("Media final: ",media :6:1)
      escreval(" ")
      escreval(" ")
      escreval("Aluno está de reprovado")
      escreval("   Até ano que vem!!")
   fimse
Fimalgoritmo
