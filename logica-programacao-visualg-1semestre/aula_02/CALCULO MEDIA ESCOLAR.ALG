Algoritmo "Calculo media escolar"
// Disciplina   : [Linguae gem e L�gica de Programa��o]
// Professor   : Ricardo Alves
// Descri��o   : Receber notas e mostrar situa��o do aluno
// Autor(a)    : Renan Figueiredo
// Data atual  : 21/05/2025
Var
   nota1, nota2, nota3,nota4, media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a 1� nota")
   leia(nota1)
   escreval("Digite a 2� nota")
   leia(nota2)
   escreval("Digite a 3� nota")
   leia(nota3)
   escreval("Digite a 4� nota")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4)/4

   escreval("M�dia: ", media)

    se (media >= 6) entao
        escreval("Situa��o: Aprovado")
    senao
        se (media >= 4) entao
            escreval("Situa��o: Recupera��o")
        senao
            escreval("Situa��o: Reprovado")
        fimse
    fimse


Fimalgoritmo