Algoritmo "L03I"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : i) Elaborar um programa que efetue a leitura de 10 valores
// numéricos e apresente no final o total do
// somatório e a média aritmética dos valores lidos.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
   // Seção de Declarações das variáveis
   valor_lido, soma_total: real
   contador: inteiro
   media_calculada: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("========================================")
   Escreval("      SOMATÓRIO E MÉDIA ARITMÉTICA      ")
   Escreval("========================================")
   Escreval("")

   soma_total <- 0
   contador <- 1

   enquanto contador <= 10 faca
      escreva("Digite o valor ", contador, ": ")
      leia(valor_lido)
      soma_total <- soma_total + valor_lido
      contador <- contador + 1
   fimenquanto

   media_calculada <- soma_total / 10

   Escreval("")
   Escreval("-----------------------------------------")
   Escreval("Total do somatório: ", soma_total:4:2)
   Escreval("Média aritmética: ", media_calculada:4:2)
   Escreval("-----------------------------------------")
   Escreval("")

Fimalgoritmo