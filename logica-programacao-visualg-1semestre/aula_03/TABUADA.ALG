Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo ALves
// Descrição   : solicitar o numero e fazer a tabuada de 1 ao 10
// Autor(a)    : Renan Figueiredo
// Data atual  : 02/06/2025
Var
   // Seção de Declarações das variáveis
   numero, multiplicador, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um número para ver a sua tabuada: ")
   leia(numero)


   escreval
   escreval("---------------------------")
   escreval("    Tabuada do ", numero, "    ")
   escreval("---------------------------")


   para multiplicador de 1 ate 10 faca
      resultado <- numero * multiplicador
      escreval(numero, " x ", multiplicador, " = ", resultado)
   fimpara

   escreval("---------------------------")
   escreval("   Fim da tabuada    ")
   escreval("---------------------------")


Fimalgoritmo