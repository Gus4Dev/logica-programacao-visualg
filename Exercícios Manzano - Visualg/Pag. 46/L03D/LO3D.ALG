Algoritmo "LO3D"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : d) : Apresentar todos os valores numéricos
// inteiros ímpares situados na faixa d
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("*****************************************")
   Escreval("   PROGRAMA NÚMEROS ÍMPARES DE 0 ATÉ 20  ")
   Escreval("*****************************************")
   Escreval("")

   contadora <- 0

   enquanto contadora <= 20 faca
      se contadora % 2 <> 0 entao
         Escreval("Número ímpar encontrado: ", contadora)
      fimse
      contadora <- contadora + 1
   fimenquanto

   Escreval("")
   Escreval("*****************************************")
   Escreval("     Fim da verificação de 0 até 20.     ")
   Escreval("*****************************************")
   Escreval("")

fimalgoritmo
