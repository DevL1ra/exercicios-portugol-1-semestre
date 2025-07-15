Algoritmo "Calculo media escolar"
// Disciplina   : [Linguae gem e Lógica de Programação]
// Professor   : Ricardo Alves
// Descrição   : Receber notas e mostrar situação do aluno
// Autor(a)    : Renan Figueiredo
// Data atual  : 21/05/2025
Var
   nota1, nota2, nota3,nota4, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a 1º nota")
   leia(nota1)
   escreval("Digite a 2º nota")
   leia(nota2)
   escreval("Digite a 3º nota")
   leia(nota3)
   escreval("Digite a 4º nota")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4)/4

   escreval("Média: ", media)

    se (media >= 6) entao
        escreval("Situação: Aprovado")
    senao
        se (media >= 4) entao
            escreval("Situação: Recuperação")
        senao
            escreval("Situação: Reprovado")
        fimse
    fimse


Fimalgoritmo