Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("============MENUW===========")
   escreval("")
   escreval("1� � Picanha         �R$: 25,00")
   escreval("2� � Lasanha         �R$: 20,00")
   escreval("3� � Strogonoff      �R$: 18,00")
   escreval("4  � Bife Acebolado  �R$: 55,00")
   escreval("5  � P�o com ovo     �R$:  5,00")
   escreval("")
   escreval("=======ROCK - IN ROLL -========")
   escreva ("Digite  o c�digo da op��o desejada:")
   leia(codigo)

   // barras e barras
   escolha codigo
   caso "1"
      escreval("codigo: 1 ")
      escreval("Picanha")
      escreval("pre�o R$ 25,00")
   Caso "2"
      escreval("codigo: 2 ")
      escreval("prato:Lasanha ")
      escreval("Pre�o R$: 20,00")
   caso "3"
      escreval("codigo: 3 ")
      escreval("prato:Strogonoff ")
      escreval("Pre�o R$: 18,00")
   caso "4"
      escreval("codigo: 4 ")
      escreval("prato:Bife Acebolado ")
      escreval("Pre�o R$: 55,00")
   caso "5"
      escreval("codigo: 5 ")
      escreval("prato:P�o de ovo ")
      escreval("Pre�o R$: 5,00")
   outrocaso
      escreval("o cozinheiro n�o sabe fazer esse prato")
   fimescolha




Fimalgoritmo