Algoritmo "aumento sal�rio variavel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ricardo Alves
// Descri��o   : informar aumento de sal�rio v�riavel
// Autor(a)    : Renan Figueiredo
// Data atual  : 14/05/2025
Var
// Se��o de Declara��es das vari�veis
salario, percentual, aumento, novo_salario: real
nome : caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Informe o seu nome:")
leia(nome)

escreval("informe o seu sal�rio:")
leia(salario)

escreval("Digite a Porcentagem que deseja aumentar no sal�rio:")
leia(percentual)

aumento <- salario * ( percentual /100 )

novo_salario <- salario + aumento

escreval( nome, " O seu novo sal�rio �:", novo_salario )


Fimalgoritmo