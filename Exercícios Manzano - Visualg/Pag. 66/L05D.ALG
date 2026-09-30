Algoritmo "L05D"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente no final
// o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   contador: inteiro
   soma_pares: inteiro

Inicio
   Escreval("=========================================")
   Escreval("         SOMA DOS PARES ATE 500          ")
   Escreval("=========================================")
   Escreval("")

   soma_pares <- 0

   para contador de 1 ate 500 faca
      se contador % 2 = 0 entao
         soma_pares <- soma_pares + contador
      fimse
   fimpara

   Escreval("----------------------------------------------------------")
   Escreval("O somatório dos números pares de 1 até 500 é: ", soma_pares)
   Escreval("----------------------------------------------------------")
   Escreval("")

Fimalgoritmo