Algoritmo "L05H"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente como resultado o valor
// de uma potência de uma base qualquer elevada a um expoente qualquer
// (B^E), sem usar o operador de exponenciação (^).
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   base, expoente, contador, resultado: inteiro

Inicio
   Escreval("*****************************************")
   Escreval("          CÁLCULO DE POTÊNCIA            ")
   Escreval("*****************************************")
   Escreval("")
   Escreval("Digite a base: ")
   Leia(base)
   Escreval("Digite o expoente: ")
   Leia(expoente)

   resultado <- 1

   para contador <- 1 ate expoente faca
      resultado <- resultado * base
   fimPara

   Escreval("")
   Escreval(base, "^", expoente, " = ", resultado)

Fimalgoritmo