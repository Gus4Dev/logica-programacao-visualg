Algoritmo "LerDoisValoresEscreverElesEmOrdemCrescente."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 20) Ler dois valores (considere que não serão lidos valores iguais)
// e escrevê-los em ordem crescente.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("DIGITE O PRIMEIRO VALOR: ")
   Leia(valor1)
   Escreval("")
   Escreva("DIGITE O SEGUNDO VALOR: ")
   Leia(valor2)
   Escreval("")
   
   se valor1 < valor2 então
      Escreval("Ordem crescente: ", valor1, " -", valor2)
   Senão
      Escreval("Ordem crescente: ", valor2, " -", valor1)
   Fimse

Fimalgoritmo