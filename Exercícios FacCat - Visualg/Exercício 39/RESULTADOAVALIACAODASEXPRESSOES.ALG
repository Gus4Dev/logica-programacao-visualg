Algoritmo "ResultadoAvaliacaoDasExpressoes"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 39) Para A = V, B = V e C = F, qual o resultado da avaliação
// das seguintes expressões:
//
//    a) (A e B) ou (A xou B)
//    b) (A ou B) e (A e C)
//    c) A ou C e B xou A e não B
//
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   A, B, C: logico
   resultadoA, resultadoB, resultadoC: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   // Valores fornecidos pelo exercício
   A <- verdadeiro
   B <- verdadeiro
   C <- falso

   // Expressão A
   resultadoA <- (A e B) ou (A xou B)

   // Expressão B
   resultadoB <- (A ou B) e (A e C)

   // Expressão C
   resultadoC <- A ou C e B xou A e nao B

   // Exibindo os resultados
   Escreval("**************************************")
   Escreval("       RESULTADO DAS EXPRESSÕES       ")
   Escreval("**************************************")
   Escreval("            A = ", A)
   Escreval("            B = ", B)
   Escreval("            C = ", C)
   Escreval("**************************************")
   Escreval("")
   Escreval("**************************************")
   Escreval("A) (A e B) ou (A xou B) = ",resultadoA)
   Escreval("B) (A ou B) e (A e C) = ",resultadoB)
   Escreval("C) A ou C e B xou A e nao B = ",resultadoC)
   Escreval("**************************************")
   
fimalgoritmo
