Algoritmo "L01J"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : j) Elaborar um programa que efetue a apresentação do valor
// da conversão em real de um valor lido em dólar.
// O programa deve solicitar o valor da cotação do dólar
// e também a quantidade de dólares disponível com o usuário,
// para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
   // Seção de Declarações das variáveis
   cotacao, dolares, reais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("****************")
   Escreval("     CÂMBIO     ")
   Escreval("****************")
   Escreval("")
   Escreval("Digite a cotacao do dolar: R$")
   Leia(cotacao)
   Escreval("")
   Escreval("Digite a quantidade de dolares: US$ ")
   Leia(dolares)
   Escreval("")

   reais <- dolares * cotacao

   Escreval("")
   Escreval("Valor em reais: R$ ", reais)

Fimalgoritmo