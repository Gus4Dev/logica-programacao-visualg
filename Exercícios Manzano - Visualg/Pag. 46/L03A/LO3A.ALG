Algoritmo "LO3A"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : a) Tabuada de multiplicar de 1 até 10
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   valor_numero, contador, resultado_multiplicacao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("=========================================")
   Escreval("         TABUADA DE MULTIPLICAR          ")
   Escreval("=========================================")
   Escreval("")
   Escreva("Digite um número para ver a tabuada: ")
   Leia(valor_numero)
   Escreval("")

   contador <- 1
   enquanto contador <= 10 faca
      resultado_multiplicacao <- valor_numero * contador
      Escreval(valor_numero, " x ", contador, " = ", resultado_multiplicacao)
      contador <- contador + 1
   fimenquanto

fimalgoritmo
