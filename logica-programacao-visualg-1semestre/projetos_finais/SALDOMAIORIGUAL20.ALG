Algoritmo "saldomaiorigual20"
// Disciplina   : [Linguae gem e L�gica de Programa��o]
// Professor   : Ricardo Alves
// Descri��o   : Receber saldo => 20 mostrar um msg senao mostrar outra
// Autor(a)    : Renan FIgueiredo
// Data atual  : 21/05/2025
Var
   saldo: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o  seu saldo R$:")
   leia(saldo)

   se (saldo >= 20) entao
        escreval("Seu saldo � maior que RS19,00 ent�o Voc� pode ir ao cinema!")
    senao
        escreval("Seu saldo � menor que RS20,00 fique em casa assistindo TV.")
   fimse


Fimalgoritmo