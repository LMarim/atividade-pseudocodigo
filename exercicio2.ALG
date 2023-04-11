Algoritmo "ATVMULHERCASADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2023
Var
   // Seção de Declarações das variáveis
   nome,sexo,estadoCivil,f,m: caracter
   anosCasada: inteiro
   casada,solteira,casado,solteiro:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("                  ============+=============")
   escreval("                  Bem Vindo(a) Ao Cartorio!!")
   escreval("                  ============+=============")
   escreval(" ")
   escreval(" ")
   escreval(" ")
   escreval("Primeiro nos diga o seu nome.")
   leia(nome)
   escreval(" ")
   escreval(" Por favor informe o seu sexo")
   escreval(" digite 'F' se for do sexo feminino e 'M' se for do sexo masculino.")
   leia(sexo)
   se(sexo>=F) entao
      limpatela
      escreval("Qual o estado civil que você se encontra agora?")
      leia(estadoCivil)
      se(estadoCivil="casada")entao
         escreval("Certo,agora nos informe a quantos anos está casada.")
         leia(anosCasada)
         limpatela
         escreval("Nome:",nome)
         escreval("Sexo:",sexo)
         escreval("Estado civil:",estadoCivil)
         escreval("Anos casada:",anosCasada)
      senao
         se(estadoCivil>="solteira")entao
            limpatela
            escreval("Nome:",nome)
            escreval("Sexo:",sexo)
            escreval("Estado civil:",estadoCivil)
         fimse
      fimse
   fimse
   se(sexo>=m)entao
      se(estadoCivil="casado")entao
         limpatela
         escreval("Nome:",nome)
         escreval("Sexo:",sexo)
         escreval("Estado civil:",estadoCivil)
      senao
         se(estadoCivil="solteiro")entao
            limpatela
            escreval("Nome:",nome)
            escreval("Sexo:",sexo)
            escreval("Estado civil:",estadoCivil)
         fimse
      fimse
   fimse
Fimalgoritmo
