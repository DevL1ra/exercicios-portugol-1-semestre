Algoritmo "semnome"
// Disciplina   : [Linguae gem e Lógica de Programação]
// Professor   : Ricardo Alves
// Descrição   : Receber 2 números e mostrar o menor
// Autor(a)    : Renan FIgueiredo
// Data atual  : 21/05/2025
Var
   num1, num2, menor: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o 1º Número:")
   leia(num1)
   escreval("Digite o 2º Número:")
   leia(num2)
   se num1 < num2 então
      menor <- num1
   senao
      menor <- num2
   fimse

   escreval("o Menor número digitado foi:", menor)

Fimalgoritmo