Algoritmo "semnome"
// Disciplina   : [Linguae gem e L�gica de Programa��o]
// Professor   : Ricardo Alves
// Descri��o   : Receber 2 n�meros e mostrar o menor
// Autor(a)    : Renan FIgueiredo
// Data atual  : 21/05/2025
Var
   num1, num2, menor: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o 1� N�mero:")
   leia(num1)
   escreval("Digite o 2� N�mero:")
   leia(num2)
   se num1 < num2 ent�o
      menor <- num1
   senao
      menor <- num2
   fimse

   escreval("o Menor n�mero digitado foi:", menor)

Fimalgoritmo