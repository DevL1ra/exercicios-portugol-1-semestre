Algoritmo "senha"
// Disciplina  : L�gica de programa��o e algoritmos
// Professor   : Ricardo Alves
// Descri��o   : Pedir senha e s� liberar acesso ap�s senha correta
// Autor(a)    : Renan Figueiredo
// Data atual  : 02/06/2025
Var
   // Se��o de Declara��es das vari�veis
   senha_correta, senha_digitada:inteiro

Inicio

   senha_correta <- 4321

   // La�o para solicitar a senha at� que o usu�rio acerte
   repita
      escreva("Digite a senha (ex: 4321): ")
      leia(senha_digitada)

      // Verifica se a senha est� incorreta
      se (senha_digitada <> senha_correta) entao
         escreval("Senha incorreta. Tente novamente.")
         escreval
      fimse
   ate (senha_digitada = senha_correta)

   // Mensagem de acesso permitido quando a senha correta for digitada
   escreval
   escreval("--------------------")
   escreval("Acesso permitido!")
   escreval("--------------------")

Fimalgoritmo