Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Nome:caracter
   altura:real
   peso:real
   imc:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Peso:")
   leia(peso)
   escreva("Altura")
   leia(altura)

   imc<- peso / (altura * altura)
   se (imc <= 18.5) entao
      escreval ("abaixo do peso")
   fimse

   se(imc > 18.6) e (imc <= 24.9)entao
      escreval("levemente acima do peso")
   fimse

   se(imc > 25.0) e (imc <= 29.9)entao
      escreval("levemente acima do peso")
   fimse

   se(imc > 30.0) e (imc <=34.9)entao
      escreval("obesidade gau I")
   fimse

   se(imc > 35.0) e (imc <=39.9)entao
      escreval("obesidade grau II")
   fimse

   se(imc > 40) entao
      escreval("obesidade grau III(morbida)")
   fimse

   escreval("IMC:" , IMC :2:1)






Fimalgoritmo