Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i:inteiro
   media: real
   nota, soma: real
   resultado:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 passo 1 faca
      escreval (" digite uma nota ")
      leia (nota)

      enquanto (media < 0) ou (media > 10)faca
         escreval(" nota inv�lida ")
         escreval(" digite nota novamente ")
         escreval("")
         escreval(" digite nota: ")
         leia(nota)
      fimenquanto
      soma <- soma + nota

   fimpara
   media <- soma / 2


   escreval(" m�dia do aluno � :" , media)

   se (media >= 7) entao
   resultado <- "Aprovado
   fimse

      se (media > 5) e (media < 7) entao
   resultado <- "recuparation"
   fimse

         se (media < 5) entao
   resultado <- "reprovado"
   fimse






Fimalgoritmo