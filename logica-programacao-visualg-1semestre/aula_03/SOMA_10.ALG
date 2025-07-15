Algoritmo "soma_10"
// Disciplina  : Lógica de programação e algoritmos
// Professor   : Ricardo Alves
// Descrição   : Peça para digitar 10 num e soma e mostre o total
// Autor(a)    : Renan Figueiredo
// Data atual  : 02/06/2025
Var
   // Seção de Declarações das variáveis
   numero, soma: real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 1 // Contador para controlar o laço 'enquanto'

   escreval("Você digitará 10 números para serem somados.")
   escreval("-------------------------------------------")

   // Laço 'enquanto' para ler os 10 números
   enquanto (contador <= 10) faca
      escreva("Digite o ", contador, "º número: ")
      leia(numero)

      soma <- soma + numero
      contador <- contador + 1
   fimenquanto

   // Exibição do resultado final
   escreval("-------------------------------------------")
   escreval("A soma dos 10 números digitados é: ", soma:0:2)
   escreval("-------------------------------------------")

Fimalgoritmo