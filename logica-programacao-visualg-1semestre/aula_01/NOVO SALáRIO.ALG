Algoritmo "novo sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ricardo Alves
// Descri��o   : informar aumento de 15% no sal�rio
// Autor(a)    : Renan Figueiredo
// Data atual  : 14/05/2025
Var
// Se��o de Declara��es das vari�veis
salario, aumento, novo_salario: real
nome : caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Informe o seu nome:")
leia(nome)

escreval("informe o seu sal�rio:")
leia(salario)

aumento <- salario * 0.15

novo_salario <- salario + aumento

escreval(nome, " O seu novo sal�rio �:", novo_salario)


Fimalgoritmo