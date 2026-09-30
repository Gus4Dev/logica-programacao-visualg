Algoritmo "L04D"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que efetue o cálculo
// e no final apresente o somatório do número de grãos de trigo
// que se pode obter num tabuleiro de xadrez (64 quadros).
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   casa: inteiro
   graosNaCasa, totalGraos: real

Inicio
   casa <- 1
   graosNaCasa <- 1
   totalGraos <- 1

   repita
      se casa > 1 entao
         graosNaCasa <- graosNaCasa * 2
         totalGraos <- totalGraos + graosNaCasa
      fimse
      casa <- casa + 1
   ate casa > 64

   Escreval("Total de grãos de trigo: ", totalGraos)

Fimalgoritmo