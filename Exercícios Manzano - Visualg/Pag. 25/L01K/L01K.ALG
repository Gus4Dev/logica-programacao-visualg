Algoritmo "L01K"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : k) Elaborar um programa que efetue a apresentação do valor
// da conversão em dólar de um valor lido em real.
// O programa deve solicitar o valor da cotação do dólar
// e também a quantidade de reais disponível com o usuário,
// para que seja apresentado o valor em moeda americana.
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
   Escreval("Digite a cotação do dolar: R$ ")
   Leia(cotacao)
   Escreval("")
   Escreval("Digite a quantidade de reais: R$ ")
   Leia(reais)
   Escreval("")

   dolares <- reais / cotacao

   Escreval("")
   Escreval("Valor em dolares: US$ ", dolares)

Fimalgoritmo