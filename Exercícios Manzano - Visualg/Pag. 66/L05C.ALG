Algoritmo "L05C"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Apresentar o total da soma obtida dos cem primeiros
// números inteiros (1+2+3+4+...+98+99+100).
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   numero, soma_total: inteiro

Inicio
   Escreval("  SOMA DOS 100 PRIMEIROS NUMEROS  ")
   Escreval("")

   soma <- 0

   Para contador <- 1 ate 100 faca
      soma <- soma + contador
   fimPara

   Escreval("")
   Escreval("Soma de 1 a 100: ", soma)
   
Fimalgoritmo