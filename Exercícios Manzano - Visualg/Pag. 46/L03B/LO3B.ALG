Algoritmo "LO3B"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : b)  Apresentar o total da soma obtida dos cem primeiros
// números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   contador, soma_final: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("*****************************************")
   Escreval("     SOMA DOS 100 PRIMEIROS NÚMEROS      ")
   Escreval("*****************************************")
   Escreval("")

   soma_final <- 0
   contador <- 1

   enquanto contador <= 100 faca
      soma_final <- soma_final + contador
      contador <- contador + 1
   fimenquanto

   Escreval("Calculando a soma de 1 até 100...")
   Escreval("")
   Escreval("*****************************************")
   Escreval("A soma dos 100 primeiros números é: ", soma_final)
   Escreval("*****************************************")
   Escreval("")

fimalgoritmo
