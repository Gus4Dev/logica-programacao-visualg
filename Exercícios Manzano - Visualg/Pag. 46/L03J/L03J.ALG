Algoritmo "L03J"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : j) Elaborar um programa que apresente os resultados da soma
// e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
   // Seção de Declarações das variáveis
   valor_numero, soma_pares, quantidade_pares: inteiro
   media_pares: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("*******************************************")
   Escreval(" PROGRAMA SOMA E MÉDIA DOS PARES (50 A 70) ")
   Escreval("*******************************************")
   Escreval("")

   valor_numero <- 50
   soma_pares <- 0
   quantidade_pares <- 0

   Escreval("")
   enquanto valor_numero <= 70 faca
      soma_pares <- soma_pares + valor_numero
      quantidade_pares <- quantidade_pares + 1
      valor_numero <- valor_numero + 2
   fimenquanto


   media_pares <- soma_pares / quantidade_pares

   Escreval("Calculando os números pares na faixa de 50 até 70...")
   Escreval("")
   Escreval("*****************************************")
   Escreval("Quantidade de números pares encontrados: ", quantidade_pares)
   Escreval("Soma total dos pares: ", soma_pares)
   Escreval("Média aritmética: ", media_pares)
   Escreval("*****************************************")
   Escreval("")

Fimalgoritmo