Algoritmo "Idade futura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ricardo Alves
// Descrição   : informar a idade futura
// Autor(a)    : Renan Figueiredo
// Data atual  : 14/05/2025
Var
// Seção de Declarações das variáveis

nascimento, ano_atual, idade_atual, idade_futura: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite o ano em que você nasceu:")
leia(nascimento)

escreval("Digite o ano em que estamos:")
leia(ano_atual)

idade_atual <- ano_atual - nascimento

idade_futura <- 2028 - nascimento

escreval(" A sua idade atual é:", idade_atual, " e em 2028 será", idade_futura)




Fimalgoritmo