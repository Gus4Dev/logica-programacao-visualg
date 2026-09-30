Algoritmo "L01C"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : c) Calcular e apresentar o valor do volume de uma
// lata de óleo, utilizando a fórmula: Volume <- PI*Raio * Altura.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
// Seção de Declarações das variáveis 
  volume, raio, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o raio da lata: ")
   Leia(raio)
   Escreval("")
   Escreval("Digite a altura da lata: ")
   Leia(altura)
   Escreval("")

   volume <- 3.14 * (raio * raio) * altura

   Escreval("")
   Escreval("O volume da lata é: ", volume)

Fimalgoritmo