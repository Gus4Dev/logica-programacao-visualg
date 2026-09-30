Algoritmo "MediaPonderada"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : 13)) Faça um algoritmo que leia três notas de um aluno, calcule
// e escreva a média final deste aluno.
// Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
// Fórmula para o cálculo da média final é: MEDIAFINAL = n1 * 2 + n2 * 3 + n3 * 5/ 10
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 02/09/2026
Var
   // Ação de Declarações das variáveis
   number1, number2, number3: real
   MediaFinal: real

Inicio
   // Ação de Comandos, procedimento, funções, operadores, etc...
   Escreval("DIGITE A PRIMEIRA NOTA: ")
   Leia(number1)
   Escreval("")
   Escreval("DIGITE A SEGUNDA NOTA: ")
   Leia(number2)
   Escreval("")
   Escreval("DIGITE A TERCEIRA NOTA: ")
   Leia(number3)

   MediaFinal<- (number1 * 2 + number2 * 3 + number3 * 5) / 10

   Escreval("")
   Escreval("A MEDIA FINAL DO ALUNO É: ", MediaFinal)
Fimalgoritmo