Algoritmo "LO3F"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : f) Elaborar um programa que apresente como resultado
// o valor de uma potência de uma base qualquer elevada
// a um expoente qualquer (B^E), sem usar o operador de exponenciação (^).
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   numero_base, valor_expoente, contador, resultado_potencia: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("  CÁCULO DE POTÊNCIA  ")
   Escreval("")

   Escreva("Digite a base: ")
   Leia(numero_base)
   Escreva("Digite o expoente: ")
   Leia(valor_expoente)

   resultado_potencia <- 1
   contador <- 1
   enquanto contador <= valor_expoente faca
      resultado_potencia <- resultado_potencia * numero_base
      contador <- contador + 1
   fimenquanto

   Escreval("")
   Escreval(numero_base, "^", valor_expoente, " = ", resultado_potencia)
   Escreval("")
   Escreval("")
   Escreval("*******************************************")
   Escreval("             Base: ", numero_base:4:2)
   Escreval("             Expoente: ", resultado_potencia)
   Escreval("             Resultado final: ", resultado_potencia:4:2)
   Escreval("*******************************************")
   Escreval("")

fimalgoritmo
