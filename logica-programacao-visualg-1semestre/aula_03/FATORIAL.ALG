Algoritmo "fatorial"
// Disciplina  : L�gica de programa��o e algoritmos
// Professor   : Ricardo Alves
// Descri��o   : calcular fatorial de numero int +.
// Autor(a)    : Renan Figueiredo
// Data atual  : 02/06/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, contador: inteiro
   fatorial: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero inteiro + para calcular o fatorial: ")
   leia(numero)

   // Valida��o para garantir que o n�mero seja positivo
   enquanto (numero < 0) faca
   
      escreval("N�m inv�lido! O fatorial � calculado para n�m inteiros +.")
      escreva("Por favor, digite um n�mero inteiro +: ")
      leia(numero)

   fimenquanto

   fatorial <- 1

   escreval("------------------------------------")
   se (numero = 0) entao
      escreval("0 = 1") // Caso especial para 0!
   senao
      escreva(numero, " = ")

      // La�o para calcular o fatorial
      // Ex: 5! = 5 * 4 * 3 * 2 * 1
      para contador de numero ate 1 passo -1 faca
         fatorial <- fatorial * contador
         escreva(contador)
         se (contador > 1) entao
            escreva(" x ")
         senao
            escreva(" = ")
         fimse
      fimpara
      escreval(fatorial:0:0)
   fimse
   escreval("------------------------------------")

Fimalgoritmo