Algoritmo "aumento salário variavel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ricardo Alves
// Descrição   : informar aumento de salário váriavel
// Autor(a)    : Renan Figueiredo
// Data atual  : 14/05/2025
Var
// Seção de Declarações das variáveis
salario, percentual, aumento, novo_salario: real
nome : caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe o seu nome:")
leia(nome)

escreval("informe o seu salário:")
leia(salario)

escreval("Digite a Porcentagem que deseja aumentar no salário:")
leia(percentual)

aumento <- salario * ( percentual /100 )

novo_salario <- salario + aumento

escreval( nome, " O seu novo salário é:", novo_salario )


Fimalgoritmo