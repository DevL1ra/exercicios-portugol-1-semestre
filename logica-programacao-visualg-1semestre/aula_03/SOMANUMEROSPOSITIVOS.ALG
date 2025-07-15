Algoritmo "SomaNumerosPositivos"
// Disciplina   : Lógica de programação e algoritmos
// Professor   : Ricardo Alves
// Descrição   : somar numeros positivos,encerrar quando digitar num negativo
// Autor(a)    : Renan Figueiredo
// Data atual  : 02/06/2025
Var
// Seção de Declarações das variáveis 
  numero, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  // Inicialização da variável de soma
   soma <- 0

   // Laço de repetição para ler os números
   escreval("Digite números positivos para somar.")
   escreval("Para encerrar, digite um número negativo.")
   escreval("----------------------------------------")

   repita
      escreva("Digite um número: ")
      leia(numero)

      // Verifica se o número é positivo para somá-lo
      se (numero >= 0) entao
         soma <- soma + numero
      fimse
   ate (numero < 0) // Condição de parada: número negativo

   // Exibição do resultado final
   escreval("----------------------------------------")
   escreval("A soma dos números positivos digitados é: ", soma)

Fimalgoritmo