Algoritmo "contagem_regressiva"
// Disciplina  : Lógica de programação e algoritmos
// Professor   : Ricardo Alves
// Descrição   : pedir um num e fazer contagem regressiva té o 0
// Autor(a)    : Renan Figueiredo
// Data atual  : 02/06/2025
Var
   // Seção de Declarações das variáveis
   numero_inicial, contador: inteiro

Inicio


   escreva("Digite um número inicial para a contagem até 0: ")
   leia(numero_inicial)


   escreval
   escreval("---------------------------")
   escreval("Iniciando contagem de ", numero_inicial, " até 0:")
   escreval("---------------------------")

   // Verifica se o número é positivo, negativo ou zero para definir a contagem
   se (numero_inicial > 0) entao
      // Contagem regressiva para números positivos
      para contador de numero_inicial ate 0 passo -1 faca
         escreval(contador)
      fimpara
   senao
      se (numero_inicial < 0) entao
         // Contagem progressiva para números negativos até zero
         para contador de numero_inicial ate 0 passo 1 faca
            escreval(contador)
         fimpara
      senao
         // Caso o número inicial seja zero
         escreval(0)
      fimse
   fimse

   escreval("---------------------------")
   escreval("Fim da contagem!")
   escreval("---------------------------")


Fimalgoritmo