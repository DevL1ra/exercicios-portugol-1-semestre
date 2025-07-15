Algoritmo "semnome"
// Disciplina   : [Linguae gem e Lógica de Programação]
// Professor   : Ricardo Alves
// Descrição   : Receber 2 números e mostrar o maior
// Autor(a)    : Renan FIgueiredo
// Data atual  : 21/05/2025
Var
   num1, num2, maior: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o 1º Número:")
   leia(num1)
   escreval("Digite o 2º Número:")
   leia(num2)
   se num1 > num2 então
      maior <- num1
   senao
      maior <- num2
   fimse

   escreval("o Maior número digitado foi:", maior)

Fimalgoritmo