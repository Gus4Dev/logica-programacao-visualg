Algoritmo "L04G"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente como resultado
// o valor do fatorial dos valores ímpares situados na faixa numérica
// de 1 a 10.
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   numero: inteiro
   contador_fatorial: inteiro
   fatorial: inteiro

Inicio
   numero <- 1

   repita
      fatorial <- 1
      contador_fatorial <- 1

      repita
         fatorial <- fatorial * contador_fatorial
         contador_fatorial <- contador_fatorial + 1
      ate contador_fatorial > numero
      
      Escreval("Fatorial de ", numero, "! = ", fatorial)

      numero <- numero + 2
   ate numero > 10

   Escreval("")
   Escreval("Cálculo dos fatoriais ímpares concluído!")
   Escreval("")

Fimalgoritmo