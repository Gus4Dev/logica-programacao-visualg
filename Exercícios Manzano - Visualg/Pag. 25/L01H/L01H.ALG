Algoritmo "L01H"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : h) Elaborar um programa que calcule e apresente o volume
// de uma caixa retangular,
// por meio da fórmula VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
   // Seção de Declarações das variáveis
   volume, comprimento, largura, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o comprimento: ")
   Leia(comprimento)
   Escreval("")
   Escreval("Digite a largura: ")
   Leia(largura)
   Escreval("")
   Escreval("Digite a altura: ")
   Leia(altura)
   Escreval("")

   volume <- comprimento * largura * altura

   Escreval("")
   Escreval("O volume da caixa é: ", volume)

Fimalgoritmo