Algoritmo "ComparacaoDeValores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 33) Ler dois valores e imprimir uma das três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   x, y: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("====================================")
   Escreval("        COMPARAÇÃO DE VALORES       ")
   Escreval("====================================")
   Escreval("")
   Escreval("POR GENTILEZA, DIGITE O PRIMEIRO VALOR: ")
   Leia(x)
   Escreval("AGORA, DIGITE SEGUNDO VALOR: ")
   Leia(y)

   se x = y entao
      Escreval("VALORES IGUAIS")
   senao
      se x > y entao
         Escreval("O PRIMEIRO VALOR É MAIOR")
      senao
         Escreval("O SEGUNDO VALOR É MAIOR")
      fimse
   fimse

Fimalgoritmo