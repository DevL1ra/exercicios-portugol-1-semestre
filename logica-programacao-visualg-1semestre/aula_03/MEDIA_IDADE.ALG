Algoritmo "media_idade"
// Disciplina  : [Linguagem e Lógica de Programação]
// Disciplina  : Lógica de programação e algoritmos
// Professor   :  Ricardo Alves
// Descrição   : receber idade d 5 pessoas e mostrar média de idade
// Autor(a)    : Renan Figueiredo
// Data atual  : 02/06/2025
Var
   // Seção de Declarações das variáveis

     idade, soma_idades, contador : inteiro
     media_idades:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma_idades <- 0

   // Laço de repetição para ler as 5 idades
   escreval("Digite a idade de 5 pessoas.")
   escreval("---------------------------")

   para contador de 1 ate 5 faca
      escreva("Digite a idade da ", contador, "ª pessoa: ")
      leia(idade)


      enquanto (idade < 0) faca
         escreval("Idade inválida! Por favor, digite um valor positivo.")
         escreva("Digite a idade da ", contador, "ª pessoa: ")
         leia(idade)
      fimenquanto

      soma_idades <- soma_idades + idade
   fimpara

   // Cálculo da média das idades
   media_idades <- soma_idades / 5

   // Exibição do resultado final
   escreval("---------------------------")
   escreval("A média das idades é: ", media_idades)

Fimalgoritmo