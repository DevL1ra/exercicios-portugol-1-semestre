Algoritmo "Consumo Ração"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Ricardo Alves
// Descrição   : informar o consumo de ração do gato
// Autor(a)    : Renan Figueiredo
// Data atual  : 14/05/2025
Var
// Seção de Declarações das variáveis

peso_saco, gato_1, gato_2, peso_saco_grama, consumo, restante, sobrou: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Informe o peso do saco de ração em (Kg)")
leia(peso_saco)

escreval("Informe quanto como  diariamento o gato 1 (g)")
leia(gato_1)

escreval("Informe quanto como  diariamento o gato 2 (g)")
leia(gato_2)

peso_saco_grama <- peso_saco * 1000

consumo <- (gato_1 + gato_2) * 5

restante <- peso_saco_grama - consumo

sobrou <-  restante / 1000

escreval("Após 5 dias, restam", sobrou, "(kg) de ração no saco")




Fimalgoritmo