Algoritmo "senha"
// Disciplina  : Lógica de programação e algoritmos
// Professor   : Ricardo Alves
// Descrição   : Pedir senha e só liberar acesso após senha correta
// Autor(a)    : Renan Figueiredo
// Data atual  : 02/06/2025
Var
   // Seção de Declarações das variáveis
   senha_correta, senha_digitada:inteiro

Inicio

   senha_correta <- 4321

   // Laço para solicitar a senha até que o usuário acerte
   repita
      escreva("Digite a senha (ex: 4321): ")
      leia(senha_digitada)

      // Verifica se a senha está incorreta
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