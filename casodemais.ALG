Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   codigo:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("============MENUW===========")
   escreval("")
   escreval("1° • Picanha         •R$: 25,00")
   escreval("2° • Lasanha         •R$: 20,00")
   escreval("3° • Strogonoff      •R$: 18,00")
   escreval("4  • Bife Acebolado  •R$: 55,00")
   escreval("5  • Pão com ovo     •R$:  5,00")
   escreval("")
   escreval("=======ROCK - IN ROLL -========")
   escreva ("Digite  o código da opção desejada:")
   leia(codigo)

   // barras e barras
   escolha codigo
   caso "1"
      escreval("codigo: 1 ")
      escreval("Picanha")
      escreval("preço R$ 25,00")
   Caso "2"
      escreval("codigo: 2 ")
      escreval("prato:Lasanha ")
      escreval("Preço R$: 20,00")
   caso "3"
      escreval("codigo: 3 ")
      escreval("prato:Strogonoff ")
      escreval("Preço R$: 18,00")
   caso "4"
      escreval("codigo: 4 ")
      escreval("prato:Bife Acebolado ")
      escreval("Preço R$: 55,00")
   caso "5"
      escreval("codigo: 5 ")
      escreval("prato:Pão de ovo ")
      escreval("Preço R$: 5,00")
   outrocaso
      escreval("o cozinheiro não sabe fazer esse prato")
   fimescolha




Fimalgoritmo