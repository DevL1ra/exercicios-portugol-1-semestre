Algoritmo "3 n�meros"
// Disciplina   : [Linguae gem e L�gica de Programa��o]
// Professor   : Ricardo Alves
// Descri��o   :  receba 3 n�meros e mostre em ordem crescente.
// Autor(a)    : Renan Figueiredo
// Data atual  : 21/05/2025
Var
  num1, num2, num3: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o 1� n�mero")
   leia(num1)
   escreval("Digite o 2� n�mero")
   leia(num2)
   escreval("Digite o 3� n�mero")
   leia(num3)

    se (num1 > num2 )e (num1 > num3) entao
    se (num2 > num3 ) entao
       escreval(num1, num2, num3)
    senao
        escreval(num1, num3, num2)

    fimse

    senao
    
    se (num2 > num1 )e (num2 > num3) entao
    se (num1 > num3 ) entao
        escreval(num2, num1, num3)
    senao
        escreval(num2, num3, num1)

    fimse
    
    senao
    
    se(num3 > num1 ) e (num3 > num2) entao
    se (num1 > num2 ) entao
        escreval(num3, num1, num2)
    senao
         escreval(num3, num2, num1)



 fimse
 fimse
 fimse
 fimse




Fimalgoritmo