Algoritmo "SomaNumerosPositivos"
// Disciplina   : L�gica de programa��o e algoritmos
// Professor   : Ricardo Alves
// Descri��o   : somar numeros positivos,encerrar quando digitar num negativo
// Autor(a)    : Renan Figueiredo
// Data atual  : 02/06/2025
Var
// Se��o de Declara��es das vari�veis 
  numero, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  // Inicializa��o da vari�vel de soma
   soma <- 0

   // La�o de repeti��o para ler os n�meros
   escreval("Digite n�meros positivos para somar.")
   escreval("Para encerrar, digite um n�mero negativo.")
   escreval("----------------------------------------")

   repita
      escreva("Digite um n�mero: ")
      leia(numero)

      // Verifica se o n�mero � positivo para som�-lo
      se (numero >= 0) entao
         soma <- soma + numero
      fimse
   ate (numero < 0) // Condi��o de parada: n�mero negativo

   // Exibi��o do resultado final
   escreval("----------------------------------------")
   escreval("A soma dos n�meros positivos digitados �: ", soma)

Fimalgoritmo