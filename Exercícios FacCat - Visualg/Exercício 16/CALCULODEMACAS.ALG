Algoritmo "CalculoDeMacas"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 16) As maçãs custam R$ 1,30 cada se forem compradas
// menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12.
// Escreva um programa que leia o número de maçãs compradas, calcule e escreva
// o custo total da compra.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   quantidade_macas: inteiro
   custo_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maçãs compradas: ")
   leia(quantidade_macas)
   se quantidade macas< 12 então
      custo total<- quantidade macas * 1.30
   senao
      custo_total<- quantidade macas * 1.00
   fimse
   escreval("O custo total da compra é de: R$ ", custo total)
fimalgoritmo