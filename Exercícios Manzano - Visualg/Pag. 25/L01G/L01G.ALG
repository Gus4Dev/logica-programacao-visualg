Algoritmo "L01G"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : g) Ler quatro números inteiros e apresentar o resultado
// da adição e multiplicação, baseando-se na utilização do conceito
// da propriedade distributiva.
// Ou seja, se forem lidas as variáveis A, B, C, e D, devem ser somadas
// e multiplicadas A com B, A com C e A com D.
// Depois B com C, B com D e por fim C com D.
// Perceba que será necessário efetuar seis operações de adição e seis
// operações de multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, d: inteiro
   somaA_B, somaA_C, somaA_D, somaB_C, somaB_D, somaC_D: inteiro
   multA_B, multA_C, multA_D, multB_C, multB_D, multC_D: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("")
   Escreval("Digite o valor de B: ")
   Leia(b)
   Escreval("")
   Escreval("Digite o valor de C: ")
   Leia(c)
   Escreval("")
   Escreval("Digite o valor de D: ")
   Leia(d)
   Escreval("")

   somaA_B <- a + b
   somaA_C <- a + c
   somaA_D <- a + d
   somaB_C <- b + c
   somaB_D <- b + d
   somaC_D <- c + d

   multA_B <- a * b
   multA_C <- a * c
   multA_D <- a * d
   multB_C <- b * c
   multB_D <- b * d
   multC_D <- c * d

   Escreval("")
   Escreval("Soma A+B: ", somaA_B, " | Mult A*B: ", multA_B)
   Escreval("Soma A+C: ", somaA_C, " | Mult A*C: ", multA_C)
   Escreval("Soma A+D: ", somaA_D, " | Mult A*D: ", multA_D)
   Escreval("Soma B+C: ", somaB_C, " | Mult B*C: ", multB_C)
   Escreval("Soma B+D: ", somaB_D, " | Mult B*D: ", multB_D)
   Escreval("Soma C+D: ", somaC_D, " | Mult C*D: ", multC_D)

Fimalgoritmo