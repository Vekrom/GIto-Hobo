Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   dia:inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("escolha o dia da semana:")
   leia(dia)

   escolha dia
   caso 1 , 7 , 8 , 14 , 15 , 21 , 22 , 28 , 29
      escreval ("Final de semana")

   caso 2 , 3 , 4 , 5 , 6 , 9, 10 , 11 , 12 , 13 , 16 , 17 ,18 , 19 , 20 , 23 , 24 , 25 , 26 , 27 , 30 , 31
      escreval ("Dia �til")
   outrocaso
      escreval("numero do dia indisponivel")

   fimescolha

Fimalgoritmo