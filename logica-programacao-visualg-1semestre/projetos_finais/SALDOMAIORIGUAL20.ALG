Algoritmo "saldomaiorigual20"
// Disciplina   : [Linguae gem e Lógica de Programação]
// Professor   : Ricardo Alves
// Descrição   : Receber saldo => 20 mostrar um msg senao mostrar outra
// Autor(a)    : Renan FIgueiredo
// Data atual  : 21/05/2025
Var
   saldo: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o  seu saldo R$:")
   leia(saldo)

   se (saldo >= 20) entao
        escreval("Seu saldo é maior que RS19,00 então Você pode ir ao cinema!")
    senao
        escreval("Seu saldo é menor que RS20,00 fique em casa assistindo TV.")
   fimse


Fimalgoritmo