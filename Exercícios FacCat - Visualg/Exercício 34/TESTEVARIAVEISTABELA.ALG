Algoritmo "TesteVariaveisTabela"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 34)
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   x, y, z: real
   respostaA, respostaB, respostaC: caractere
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("************************************")
   Escreval("      TESTE DE MESA - ALGORITMO     ")
   Escreval("************************************")
   Escreval("")

   Para i de 1 ate 5 faca
   
      Escreval("")
      Escreval("POR GENTILEZA, DIGITE O VALOR DE X: ")
      Leia(x)
      Escreval("AGORA, DIGITE O VALOR DE Y: ")
      Leia(y)

      z <- (x*y) + 5

      se z <= 0 entao
         Escreval("REPOSTA A", respostaA)    // resposta <- "A"
      senao
         se z <= 100 então
            Escreval("RESPOSTA B", respostaB)
         senao
            Escreval("RESPOSTA C", respostaC)
         fimse
      fimse
   fimpara

Fimalgoritmo