Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
Nome:caracter
media, nota1, nota2:real
Nota:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Nome do Aluno")
leia(Nome)

escreva("NOTA 1:")
leia(nota1)

escreva("NOTA 2:")
leia(nota2)

media <- (nota1 + nota2) / 2

se media >= 9 entao
Nota <- "A"
fimse

se (media >= 7.5) e (media  < 8.9) entao
Nota <- "B"
fimse

se (media >= 6) e (media < 7.4) entao
Nota <- "C"
fimse

se media < 4 entao
Nota <- "D"
fimse

escreval("Media:: ", Nota)

escreval("Resultado: ")
se media >= 6 entao
escreval("Aluno Aprovado")
senao
escreval("aluno Reprovado")
fimse




Fimalgoritmo