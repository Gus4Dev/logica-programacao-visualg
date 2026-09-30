Algoritmo "L01E"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : e) Efetuar o cálculo e a apresentação do valor de uma prestação
// em atraso, utilizando a fórmula PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
   // Seção de Declarações das variáveis
   valor, taxa, tempos, prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Digite o valor prestacao: R$")
   Leia(valor)
   Escreval("")
   EscrevaL("Digite a taxa de juros (%): ")
   Leia(taxa)
   Escreval("")
   EscrevaL("Digite o tempo de atraso (meses): ")
   Leia(tempos)
   Escreval("")

   prestacao <- valor + (valor * taxa / 100 * tempos)

   Escreval("")
   Escreval("Valor da prestação: ", prestacao)

Fimalgoritmo