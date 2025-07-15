Algoritmo "novo salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ricardo Alves
// Descrição   : informar aumento de 15% no salário
// Autor(a)    : Renan Figueiredo
// Data atual  : 14/05/2025
Var
// Seção de Declarações das variáveis
salario, aumento, novo_salario: real
nome : caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe o seu nome:")
leia(nome)

escreval("informe o seu salário:")
leia(salario)

aumento <- salario * 0.15

novo_salario <- salario + aumento

escreval(nome, " O seu novo salário é:", novo_salario)


Fimalgoritmo