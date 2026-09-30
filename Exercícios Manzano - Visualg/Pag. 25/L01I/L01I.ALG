Algoritmo "L01I"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : i) Ler dois inteiros (variáveis A e B)
// e imprimir o resultado do quadrado da diferença do
// primeiro valor pelo segundo.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
   // Seção de Declarações das variáveis
   a, b, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Digite o valor de A: ")
   Leia(a)
   Escreval("")
   EscrevaL("Digite o valor de B: ")
   Leia(b)
   Escreval("")

   resultado <- (a - b) * (a - b)

   Escreval("")
   Escreval("O quadrado da diferença é: ", resultado)

Fimalgoritmo