Algoritmo "LO3G"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : g) Escreva um programa que apresente a série de Fibonacci
// até o décimo quinto termo.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   termo1, termo2, proximo_termo, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("  PROGRAMA SÉRIE DE FIBONACCI  ")
   Escreval("")

   termo1 <- 1
   termo2 <- 1
   Escreval("")

   Escreval("1º termo: ", termo1)
   Escreval("2º termo: ", termo2)
   Escreval("")

   contador <- 3
   Escreval("")

   enquanto contador < 15 faca
      proximo_termo <- termo1 + termo2
      
      Escreval(proximo_termo)
      termo1 <- termo2
      termo2 <- proximo_termo
      contador <- contador + 1
   fimenquanto
   
   Escreval("")
   Escreval("     Fim da sequência de 15 termos!     ")
   Escreval("")

fimalgoritmo
