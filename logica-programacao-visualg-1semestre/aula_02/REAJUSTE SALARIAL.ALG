Algoritmo "Reajuste Salarial"
// Disciplina   : [Linguae gem e L�gica de Programa��o]
// Professor   : Ricardo Alves
// Descri��o   : Receber saldo <= 600  acrescentar 30%
// Autor(a)    : Renan FIgueiredo
// Data atual  : 21/05/2025
Var
   nome: caractere
   salario, ganho, aumento: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o seu nome")
   leia(nome)
   escreval("Digite o seu sal�rio R$:")
   leia(salario)

   se (salario <= 600) entao
        ganho <-  salario * 0.30
        aumento <- salario + ganho
        escreval("Seu sal�ro esse m�s ser� R$", aumento)
    senao
        escreval("informamos que n�o h� aumento previsto esse m�s.")
   fimse


Fimalgoritmo