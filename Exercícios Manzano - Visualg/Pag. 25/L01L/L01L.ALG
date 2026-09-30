Algoritmo "L01L"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : l) Elaborar um programa que efetue a leitura de três valores
// (A, B e C) e apresente como resultado final à
// soma dos quadrados dos três valores lidos.
//
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, C, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("**************************")
   Escreval("    SOMA DOS QUADRADOS    ")
   Escreval("**************************")
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

   resultado <- A*A + B*B + C*C

   Escreval("")
   Escreval("Soma dos quadrados: ", resultado)
   
Fimalgoritmo