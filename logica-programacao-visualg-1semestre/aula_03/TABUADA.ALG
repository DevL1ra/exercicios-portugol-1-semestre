Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo ALves
// Descri��o   : solicitar o numero e fazer a tabuada de 1 ao 10
// Autor(a)    : Renan Figueiredo
// Data atual  : 02/06/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, multiplicador, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite um n�mero para ver a sua tabuada: ")
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