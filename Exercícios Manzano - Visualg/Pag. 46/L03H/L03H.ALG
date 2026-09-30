Algoritmo "L03H"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : h)  Elaborar um programa que apresente os valores de conversão
// de graus Celsius em Fahrenheit, de 10 em 10 graus,
// iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
   // Seção de Declarações das variáveis
   temp_celsius, temp_fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //   Escreval("==============================================")
   //   Escreval(" TABELA DE CONVERSÃO: CELSIUS FROM FAHRENHEIT ")
   //   Escreval("==============================================")
   //   Escreval("")
   //
   //   Escreval("------------------+---------------------")
   //   Escreval("    CELSIUS  (°C) |   FAHRENHEIT (°F)   ")
   //   Escreval("------------------+---------------------")
   //
   //  temp_celsius <- 10
   //
   //   enquanto temp_celsius <= 100 faca
   //     temp_fahrenheit <- (9 * temp_celsius + 160) / 5
   //      Escreval("     ", temp_celsius:3:0, " °C       |       ", temp_fahrenheit:5:1, " °F")
   //      temp_celsius <- temp_celsius + 10
   //   fimenquanto
   //
   //   Escreval("------------------+---------------------")
   //   Escreval("")
   //   Escreval("Tabela gerada com sucesso de 10°C até 100°C!")
   //   Escreval("")

   Escreval("**************************************************")
   Escreval("  PROGRAMA DE CONVERSÃO: CELSIUS FROM FAHRENHEIT  ")
   Escreval("**************************************************")
   Escreval("")

   Escreval("------------------+---------------------")
   Escreval("    CELSIUS  (°C) |   FAHRENHEIT (°F)   ")
   Escreval("------------------+---------------------")

   temp_celsius <- 10

   enquanto temp_celsius <= 100 faca
      temp_fahrenheit <- (9 * temp_celsius + 160) / 5
      Escreval("(°C): ", temp_celsius, " - (°F): ", temp_fahrenheit)
      temp_celsius <- temp_celsius + 10
   fimenquanto

   Escreval("------------------+---------------------")
   Escreval("")
   Escreval("Tabela gerada com sucesso de 10°C até 100°C!")
   Escreval("")

Fimalgoritmo