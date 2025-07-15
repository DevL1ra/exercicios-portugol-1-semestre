Algoritmo "Reajuste Salarial"
// Disciplina   : [Linguae gem e Lógica de Programação]
// Professor   : Ricardo Alves
// Descrição   : Receber saldo <= 600  acrescentar 30%
// Autor(a)    : Renan FIgueiredo
// Data atual  : 21/05/2025
Var
   nome: caractere
   salario, ganho, aumento: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu nome")
   leia(nome)
   escreval("Digite o seu salário R$:")
   leia(salario)

   se (salario <= 600) entao
        ganho <-  salario * 0.30
        aumento <- salario + ganho
        escreval("Seu saláro esse mês será R$", aumento)
    senao
        escreval("informamos que não há aumento previsto esse mês.")
   fimse


Fimalgoritmo