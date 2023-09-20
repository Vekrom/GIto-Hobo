Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis
   i:inteiro
   media: real
   nota, soma: real
   resultado:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 passo 1 faca
      escreval (" digite uma nota ")
      leia (nota)

      enquanto (media < 0) ou (media > 10)faca
         escreval(" nota inválida ")
         escreval(" digite nota novamente ")
         escreval("")
         escreval(" digite nota: ")
         leia(nota)
      fimenquanto
      soma <- soma + nota

   fimpara
   media <- soma / 2


   escreval(" média do aluno é :" , media)

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