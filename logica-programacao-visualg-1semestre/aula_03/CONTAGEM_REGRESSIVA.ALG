Algoritmo "contagem_regressiva"
// Disciplina  : L�gica de programa��o e algoritmos
// Professor   : Ricardo Alves
// Descri��o   : pedir um num e fazer contagem regressiva t� o 0
// Autor(a)    : Renan Figueiredo
// Data atual  : 02/06/2025
Var
   // Se��o de Declara��es das vari�veis
   numero_inicial, contador: inteiro

Inicio


   escreva("Digite um n�mero inicial para a contagem at� 0: ")
   leia(numero_inicial)


   escreval
   escreval("---------------------------")
   escreval("Iniciando contagem de ", numero_inicial, " at� 0:")
   escreval("---------------------------")

   // Verifica se o n�mero � positivo, negativo ou zero para definir a contagem
   se (numero_inicial > 0) entao
      // Contagem regressiva para n�meros positivos
      para contador de numero_inicial ate 0 passo -1 faca
         escreval(contador)
      fimpara
   senao
      se (numero_inicial < 0) entao
         // Contagem progressiva para n�meros negativos at� zero
         para contador de numero_inicial ate 0 passo 1 faca
            escreval(contador)
         fimpara
      senao
         // Caso o n�mero inicial seja zero
         escreval(0)
      fimse
   fimse

   escreval("---------------------------")
   escreval("Fim da contagem!")
   escreval("---------------------------")


Fimalgoritmo