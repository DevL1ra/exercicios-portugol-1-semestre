Algoritmo "soma_10"
// Disciplina  : L�gica de programa��o e algoritmos
// Professor   : Ricardo Alves
// Descri��o   : Pe�a para digitar 10 num e soma e mostre o total
// Autor(a)    : Renan Figueiredo
// Data atual  : 02/06/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, soma: real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   contador <- 1 // Contador para controlar o la�o 'enquanto'

   escreval("Voc� digitar� 10 n�meros para serem somados.")
   escreval("-------------------------------------------")

   // La�o 'enquanto' para ler os 10 n�meros
   enquanto (contador <= 10) faca
      escreva("Digite o ", contador, "� n�mero: ")
      leia(numero)

      soma <- soma + numero
      contador <- contador + 1
   fimenquanto

   // Exibi��o do resultado final
   escreval("-------------------------------------------")
   escreval("A soma dos 10 n�meros digitados �: ", soma:0:2)
   escreval("-------------------------------------------")

Fimalgoritmo