Algoritmo "CALCULO_MEDIA_3_ALUNOS"
// Disciplina   : [Linguagem e L√≥gica de Programa√ß√£o]
// Professor   : Ricardo Alves
// Descri√ß√£o   :  pergunte o nome de 3 alunos e 4  notas, mostre mÈdia
// Autor(a)    : Anderson Postigo
// Data atual  : 29/05/202
var
    NOME: CARACTERE
    NOTA1, NOTA2, NOTA3, NOTA4, MEDIA, cont: REAL

inicio


    cont <- 1
    ENQUANTO cont <= 3 FACA
        escreval("Digite o nome do aluno:")
        leia(NOME)

        escreval("Digite as notas das 04 provas do aluno ", NOME)
        leia(NOTA1)
        leia(NOTA2)
        leia(NOTA3)
        leia(NOTA4)

        MEDIA <- (NOTA1 + NOTA2 + NOTA3 + NOTA4) / 4

        SE MEDIA > 7 ENTAO
            escreva("Aluno ", NOME, " APROVADO nota =", MEDIA)
        SENAO 
		SE MEDIA < 5 ENTAO
            	escreval("Aluno ", NOME, " REPROVADO nota =", MEDIA)
        	SENAO
            	escreval("Aluno ", NOME, " est·, em RECUPERAC¬O nota =", MEDIA)
        	FIMSE
        FIMSE
               escreval()

	cont <- cont + 1

    FIMENQUANTO
fimalgoritmo