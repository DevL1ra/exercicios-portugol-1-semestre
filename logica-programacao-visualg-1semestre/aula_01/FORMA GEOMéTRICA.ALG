Algoritmo "forma geométrica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Alves
// Descrição   : mostrar a area da forma geométrica desejada
// Autor(a)    : Renan Figueiredo
// Data atual  : 14/05/2025
Var
   // Seção de Declarações das variáveis

   base, base_menor, altura, area, lado: real
   forma: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha a forma geométrica")

   escreval("1- Triângulo")
   escreval("2- Quadrado")
   escreval("3- Retângulo")
   escreval("4- Trapézio")

   leia(forma)
   se(forma = 1) entao

      escreval("Qual a base do triâgulo")
      leia(base)

      escreval("Qual a altura do triâgulo")
      leia(altura)

      area <- (base * altura) /2

      escreval("A área do triângulo é:", area)

   senao

      se(forma = 2)entao

         escreval("Qual o lado do quadrado")
         leia(lado)

         area <- lado * lado

         escreval("A área do quadrado é:", area)

      senao

         se(forma = 3)entao

            escreval("Qual a base do Retângulo")
            leia(base)

            escreval("Qual a altura do Retângulo")
            leia(altura)

            area <- base * altura

            escreval("A área do Retângulo é:", area)

         senao

            se(forma = 4)entao

               escreval("Qual a base maior do trapézio")
               leia(base)

               escreval("Qual a base menor do trapézio")
               leia(base_menor)

               escreval("Qual a altura do trapézio")
               leia(altura)

               area <- (base + base_menor) * altura /2

               escreval("A área do Trapézio é:", area)

            senao

               escreval("Dado invalido")

            fimse
         fimse
      fimse
   fimse


Fimalgoritmo