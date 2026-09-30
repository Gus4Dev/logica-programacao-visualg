Algoritmo "L04A"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   numero_atual: inteiro
   quadrado_numero: inteiro

Inicio
   Escreval("QUADRADOS DOS NÚMEROS (15 A 200)")
   Escreval("")

   numero_atual <- 15

   repita
      quadrado_numero <- numero_atual * numero_atual
      Escreval(numero_atual, "² = ", quadrado_numero)
      numero_atual <- numero_atual + 1
   ate numero_atual > 200

   Escreval("")
   Escreval("Cálculo concluído com sucesso!")
   Escreval("")

Fimalgoritmo