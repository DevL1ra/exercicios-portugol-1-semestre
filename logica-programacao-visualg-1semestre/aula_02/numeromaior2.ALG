Algoritmo "semnome"
// Disciplina   : [Linguae gem e L�gica de Programa��o]
// Professor   : Ricardo Alves
// Descri��o   : Receber 2 n�meros e mostrar o maior
// Autor(a)    : Renan FIgueiredo
// Data atual  : 21/05/2025
Var
   num1, num2, maior: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o 1� N�mero:")
   leia(num1)
   escreval("Digite o 2� N�mero:")
   leia(num2)
   se num1 > num2 ent�o
      maior <- num1
   senao
      maior <- num2
   fimse

   escreval("o Maior n�mero digitado foi:", maior)

Fimalgoritmo