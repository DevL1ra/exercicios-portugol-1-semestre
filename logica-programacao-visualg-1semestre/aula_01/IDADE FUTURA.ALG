Algoritmo "Idade futura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ricardo Alves
// Descri��o   : informar a idade futura
// Autor(a)    : Renan Figueiredo
// Data atual  : 14/05/2025
Var
// Se��o de Declara��es das vari�veis

nascimento, ano_atual, idade_atual, idade_futura: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Digite o ano em que voc� nasceu:")
leia(nascimento)

escreval("Digite o ano em que estamos:")
leia(ano_atual)

idade_atual <- ano_atual - nascimento

idade_futura <- 2028 - nascimento

escreval(" A sua idade atual �:", idade_atual, " e em 2028 ser�", idade_futura)




Fimalgoritmo