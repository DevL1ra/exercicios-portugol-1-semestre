Algoritmo "salário gratificação e imposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ricardo Alves
// Descrição   : receber salario , somar gratifação e subtrair o imposto
// Autor(a)    : Renan Figueiredo
// Data atual  : 14/05/2025
Var
// Seção de Declarações das variáveis

salario, gratificacao, imposto, salario_final: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("informe o seu salário:")
leia(salario)

gratificacao <- salario * 0.05

imposto <- salario * 0.07

salario_final <- salario + gratificacao - imposto

escreval(" O  salário a receber é:", salario_final)


Fimalgoritmo