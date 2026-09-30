Algoritmo "LO3E"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : e) presentar os resultados das potências de 3, variando do
// expoente 0 até o expoente 15, sem utilizar o operador de exponenciação.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   expoente, potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("  POTÊNCIAS DE BASE 3 (0 A 15) ")
   Escreval("")

   expoente <- 0
   potencia <- 1

   enquanto expoente <= 15 faca
      se expoente = 0 entao
         potencia <- 1
      senao
         potencia <- potencia * 3
      fimse

      Escreval("3 elevado a", expoente, " = ", potencia)
      expoente <- expoente + 1
   fimenquanto

   Escreval("")
   Escreval("   Cálculo das potências finalizado com sucesso!   ")
   Escreval("")

fimalgoritmo
