Algoritmo "sal�rio gratifica��o e imposto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ricardo Alves
// Descri��o   : receber salario , somar gratifa��o e subtrair o imposto
// Autor(a)    : Renan Figueiredo
// Data atual  : 14/05/2025
Var
// Se��o de Declara��es das vari�veis

salario, gratificacao, imposto, salario_final: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("informe o seu sal�rio:")
leia(salario)

gratificacao <- salario * 0.05

imposto <- salario * 0.07

salario_final <- salario + gratificacao - imposto

escreval(" O  sal�rio a receber �:", salario_final)


Fimalgoritmo