Algoritmo "L05I"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Escreva um programa que apresente a série de Fibonacci
// até o décimo quinto termo.
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   contador: inteiro
   atual, anterior, anterior2: inteiro

Inicio
   Escreval("  FIBONACCI  ")
   Escreval("")
   Escreval("Serie de Fibonacci (15 termos):")

   anterior2 <- 0
   anterior <- 1

   para contador <- 1 ate 15 faca
      Escreval("Termo ", contador, ": ", anterior)
      atual <- anterior + anterior2
      anterior2 <- anterior
      anterior <- atual
   fimPara

Fimalgoritmo