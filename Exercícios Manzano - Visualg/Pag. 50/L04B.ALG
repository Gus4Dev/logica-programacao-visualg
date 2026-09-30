Algoritmo "L04B"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente no final o somatório
// dos valores pares existentes na faixa de 1 até 500.
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   contador: inteiro
   soma_pares: inteiro

Inicio
   Escreval("   PROGRAMA SOMA DOS PARES DE 1 ATÉ 500   ")
   Escreval("")

   soma_pares <- 0
   contador <- 2

   repita
      soma_pares <- soma_pares + contador
      contador <- contador + 2
   ate contador > 500

   Escreval("")
   Escreval("Calculando a soma dos números pares...")
   Escreval("")
   Escreval("Somatório dos valores pares: ", soma_pares)
   Escreval("")

Fimalgoritmo