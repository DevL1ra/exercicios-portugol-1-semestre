Algoritmo "Consumo Ra��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Ricardo Alves
// Descri��o   : informar o consumo de ra��o do gato
// Autor(a)    : Renan Figueiredo
// Data atual  : 14/05/2025
Var
// Se��o de Declara��es das vari�veis

peso_saco, gato_1, gato_2, peso_saco_grama, consumo, restante, sobrou: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Informe o peso do saco de ra��o em (Kg)")
leia(peso_saco)

escreval("Informe quanto como  diariamento o gato 1 (g)")
leia(gato_1)

escreval("Informe quanto como  diariamento o gato 2 (g)")
leia(gato_2)

peso_saco_grama <- peso_saco * 1000

consumo <- (gato_1 + gato_2) * 5

restante <- peso_saco_grama - consumo

sobrou <-  restante / 1000

escreval("Ap�s 5 dias, restam", sobrou, "(kg) de ra��o no saco")




Fimalgoritmo