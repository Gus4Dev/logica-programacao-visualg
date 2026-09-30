Algoritmo "L05G"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Apresentar os resultados das potências de 3,
// variando do expoente 0 até o expoente 15,
// sem utilizar o operador de exponenciação (^).
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   expoente: inteiro
   potencia: inteiro

Inicio
   Escreval("*****************************************")
   Escreval("          POTÊNCIAS DE BASE 3            ")
   Escreval("*****************************************")
   Escreval("")

   potencia <- 1

   para expoente de 0 ate 15 faca
      se expoente = 0 entao
         potencia <- 1
      senao
         potencia <- potencia * 3
      fimse
      Escreval("3 elevado a ", expoente, " = ", potencia)
   fimpara

   Escreval("")
   Escreval("-----------------------------------------")
   Escreval("Cálculo de potências concluído!")
   Escreval("-----------------------------------------")
   Escreval("")

Fimalgoritmo