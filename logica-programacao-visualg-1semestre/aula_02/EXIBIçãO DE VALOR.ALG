Algoritmo "Exibi��o de Valor"
// Disciplina   : [Linguae gem e L�gica de Programa��o]
// Professor   : Ricardo Alves
// Descri��o   : Exibir a metade do numero se for >50, senao ignorar
// Autor(a)    : Renan Figueiredo
// Data atual  : 21/05/2025
Var
  numero, metade: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero")
   leia(numero)
   metade <- numero /2

    se (metade > 50) entao
        escreval(" A metade do n�mero digitado �", metade, " Par�bens")
    senao
         escreval("Obrigado pela participa��o")
    fimse


Fimalgoritmo