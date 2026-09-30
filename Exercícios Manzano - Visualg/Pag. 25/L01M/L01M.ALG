Algoritmo "L01M"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : m) Elaborar um programa que efetue a leitura de três valores
// (A,B e C) e apresente como resultado final o quadrado da
// soma dos três valores lidos.
//
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, C, soma, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("****************************")
   Escreval("     SOMA DOS QUADRADOS     ")
   Escreval("****************************")
   Escreval("")
   Escreval("Digite o valor de A: ")
   Leia(A)
   Escreval("")
   Escreval("Digite o valor de B: ")
   Leia(B)
   Escreval("")
   Escreval("Digite o valor de C: ")
   Leia(C)
   Escreval("")

   soma <- A + B + C
   resultado <- soma * soma

   Escreval("")
   Escreval("Quadrado da soma: ", resultado)

Fimalgoritmo