Algoritmo "forma geom�trica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Alves
// Descri��o   : mostrar a area da forma geom�trica desejada
// Autor(a)    : Renan Figueiredo
// Data atual  : 14/05/2025
Var
   // Se��o de Declara��es das vari�veis

   base, base_menor, altura, area, lado: real
   forma: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escolha a forma geom�trica")

   escreval("1- Tri�ngulo")
   escreval("2- Quadrado")
   escreval("3- Ret�ngulo")
   escreval("4- Trap�zio")

   leia(forma)
   se(forma = 1) entao

      escreval("Qual a base do tri�gulo")
      leia(base)

      escreval("Qual a altura do tri�gulo")
      leia(altura)

      area <- (base * altura) /2

      escreval("A �rea do tri�ngulo �:", area)

   senao

      se(forma = 2)entao

         escreval("Qual o lado do quadrado")
         leia(lado)

         area <- lado * lado

         escreval("A �rea do quadrado �:", area)

      senao

         se(forma = 3)entao

            escreval("Qual a base do Ret�ngulo")
            leia(base)

            escreval("Qual a altura do Ret�ngulo")
            leia(altura)

            area <- base * altura

            escreval("A �rea do Ret�ngulo �:", area)

         senao

            se(forma = 4)entao

               escreval("Qual a base maior do trap�zio")
               leia(base)

               escreval("Qual a base menor do trap�zio")
               leia(base_menor)

               escreval("Qual a altura do trap�zio")
               leia(altura)

               area <- (base + base_menor) * altura /2

               escreval("A �rea do Trap�zio �:", area)

            senao

               escreval("Dado invalido")

            fimse
         fimse
      fimse
   fimse


Fimalgoritmo