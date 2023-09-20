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
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (resposta <> "não") faca
      escreva("digite a  ", i + 1, "ª nota: ")
      leia(nota)

      soma <- soma + nota
      i <- i + 1

      escreval ("deseja inserir mais uma nota?")
      leia(resposta)
   fimenquanto

   media <- soma / i

   escreval ("quantidade de notas: ", i)
   escreval ("Soma das notas:", soma)
   escreval ("Média: ", media)












Fimalgoritmo