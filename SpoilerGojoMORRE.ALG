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
   resposta:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto (resposta <> "n�o") faca
      escreva("digite a  ", i + 1, "� nota: ")
      leia(nota)

      soma <- soma + nota
      i <- i + 1

      escreval ("deseja inserir mais uma nota?")
      leia(resposta)
   fimenquanto

   media <- soma / i

   escreval ("quantidade de notas: ", i)
   escreval ("Soma das notas:", soma)
   escreval ("M�dia: ", media)












Fimalgoritmo