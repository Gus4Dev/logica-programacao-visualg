Algoritmo "L04J"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente o resultado inteiro
// da divisão de dois números quaisquer utilizando looping
// (subtrações sucessivas).
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   dividendo, divisor, resto, quociente: inteiro

Inicio
   Escreva("Digite o dividendo: ")
   Leia(dividendo)
   Escreva("Digite o divisor: ")
   Leia(divisor)

   resto <- dividendo
   quociente <- 0

   repita
      resto <- resto - divisor
      quociente <- quociente + 1
   ate resto < divisor

   Escreval("")
   Escreval("Quociente: ", quociente)

Fimalgoritmo