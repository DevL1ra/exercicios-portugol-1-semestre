Algoritmo "fatorial"
// Disciplina  : Lógica de programação e algoritmos
// Professor   : Ricardo Alves
// Descrição   : calcular fatorial de numero int +.
// Autor(a)    : Renan Figueiredo
// Data atual  : 02/06/2025
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro
   fatorial: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro + para calcular o fatorial: ")
   leia(numero)

   // Validação para garantir que o número seja positivo
   enquanto (numero < 0) faca
   
      escreval("Núm inválido! O fatorial é calculado para núm inteiros +.")
      escreva("Por favor, digite um número inteiro +: ")
      leia(numero)

   fimenquanto

   fatorial <- 1

   escreval("------------------------------------")
   se (numero = 0) entao
      escreval("0 = 1") // Caso especial para 0!
   senao
      escreva(numero, " = ")

      // Laço para calcular o fatorial
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