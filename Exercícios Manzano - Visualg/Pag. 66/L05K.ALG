Algoritmo "L05K"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente como resultado
// o valor do fatorial dos valores ímpares situados na faixa numérica
// de 1 a 10.
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   numero, fatorial, multiplicador: inteiro

Inicio
   Escreval("=========================================")
   Escreval("     FATORIAL DOS ÍMPARES (1 A 10)       ")
   Escreval("=========================================")
   Escreval("")

   para numero de 1 ate 10 faca
      se numero % 2 <> 0 entao
         fatorial <- 1
         para multiplicador de 1 ate numero faca
            fatorial <- fatorial * multiplicador
         fimpara
         Escreval("Fatorial de ", numero, "! = ", fatorial)
      fimse
   fimpara

   Escreval("")
   Escreval("-----------------------------------------")
   Escreval("Cálculo de fatoriais finalizado!")
   Escreval("-----------------------------------------")
   Escreval("")

Fimalgoritmo