Algoritmo "L01F"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : f) Ler dois valores (inteiros, reais ou caracteres)
// para as variáveis A e B, e efetuar a troca dos valores de
//forma que a variável A passe a possuir o valor da variável B
// e a variável B passe a possuir o valor da variável A.
// Apresentar os valores trocados.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
   // Seção de Declarações das variáveis
   valor, taxa, tempos, prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor prestacao: R$")
   Leia(valor)
   Escreval("")
   Escreval("Digite a taxa de juros (%): ")
   Leia(taxa)
   Escreval("")
   Escreval("Digite o tempo de atraso (meses): ")
   Leia(tempos)
   Escreval("")

   prestacao <- valor + (valor * taxa / 100 * tempos)

   Escreval("")
   Escreval("Valor da prestação: ", prestacao)

Fimalgoritmo