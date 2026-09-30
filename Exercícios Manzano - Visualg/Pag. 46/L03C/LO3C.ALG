Algoritmo "LO3C"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : c) ção: Elaborar um programa que apresente
// no final o somatório dos valores pares existentes na faixa de 1
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   contadora_numero, soma_pares: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("*****************************************")
   Escreval("       SOMA DOS PARES DE 1 ATÉ 500       ")
   Escreval("*****************************************")
   Escreval("")

   soma_pares <- 0
   contadora_numero <- 2

   enquanto contador <= 500 faca
      soma_pares <- soma_pares + contadora_numero
      contadora_numero <- contadora_numero + 2
   fimenquanto

   Escreval("Calculando a soma de todos os pares na faixa de 1 até 500...")
   Escreval("")
   Escreval("*****************************************")
   Escreval("O somatório dos pares de 1 a 500 é: ", soma_pares)
   Escreval("*****************************************")
   Escreval("")

fimalgoritmo
