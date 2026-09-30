Algoritmo "L04C"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Apresentar todos os números divisíveis por 4
// que sejam menores que 200, iniciando o contador em 1.
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   contadora: inteiro

Inicio
   Escreval("  NÚMEROS DIVISÍVEIS POR 4 (< 200)  ")
   Escreval("")

   contadora <- 1

   repita
      se contadora % 4 = 0 entao
         Escreval("Número divisível por 4: ", contadora)
      fimse
      contadora <- contador + 1
   ate contadora >= 200

   Escreval("")
   Escreval("-----------------------------------------")
   Escreval("Fim da verificação de números menores que 200.")
   Escreval("-----------------------------------------")
   Escreval("")

Fimalgoritmo