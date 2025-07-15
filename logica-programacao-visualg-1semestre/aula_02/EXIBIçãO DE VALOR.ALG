Algoritmo "Exibição de Valor"
// Disciplina   : [Linguae gem e Lógica de Programação]
// Professor   : Ricardo Alves
// Descrição   : Exibir a metade do numero se for >50, senao ignorar
// Autor(a)    : Renan Figueiredo
// Data atual  : 21/05/2025
Var
  numero, metade: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número")
   leia(numero)
   metade <- numero /2

    se (metade > 50) entao
        escreval(" A metade do número digitado é", metade, " Parábens")
    senao
         escreval("Obrigado pela participação")
    fimse


Fimalgoritmo