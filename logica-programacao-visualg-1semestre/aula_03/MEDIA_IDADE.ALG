Algoritmo "media_idade"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Disciplina  : L�gica de programa��o e algoritmos
// Professor   :  Ricardo Alves
// Descri��o   : receber idade d 5 pessoas e mostrar m�dia de idade
// Autor(a)    : Renan Figueiredo
// Data atual  : 02/06/2025
Var
   // Se��o de Declara��es das vari�veis

     idade, soma_idades, contador : inteiro
     media_idades:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   soma_idades <- 0

   // La�o de repeti��o para ler as 5 idades
   escreval("Digite a idade de 5 pessoas.")
   escreval("---------------------------")

   para contador de 1 ate 5 faca
      escreva("Digite a idade da ", contador, "� pessoa: ")
      leia(idade)


      enquanto (idade < 0) faca
         escreval("Idade inv�lida! Por favor, digite um valor positivo.")
         escreva("Digite a idade da ", contador, "� pessoa: ")
         leia(idade)
      fimenquanto

      soma_idades <- soma_idades + idade
   fimpara

   // C�lculo da m�dia das idades
   media_idades <- soma_idades / 5

   // Exibi��o do resultado final
   escreval("---------------------------")
   escreval("A m�dia das idades �: ", media_idades)

Fimalgoritmo