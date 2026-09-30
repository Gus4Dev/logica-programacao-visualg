Algoritmo "L05J"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente os valores
// de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus,
// iniciando a contagem em 10 graus Celsius e finalizando
// em 100 graus Celsius.
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   temp_celsius: inteiro
   temp_fahrenheit: real

Inicio
   escreval("=========================================")
   escreval("   TABELA DE CONVERSÃO: CELSIUS -> FAHR  ")
   escreval("=========================================")
   escreval("")

   para temp_celsius de 10 ate 100 passo 10 faca
      temp_fahrenheit <- (9 * temp_celsius + 160) / 5
      escreval(temp_celsius, " °C  equivalem a  ", temp_fahrenheit:4:1, " °F")
   fimpara

   escreval("")
   escreval("-----------------------------------------")
   escreval("     Tabela de conversão finalizada!     ")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo