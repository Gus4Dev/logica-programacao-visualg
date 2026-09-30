Algoritmo "L01A"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : a) Ler uma temperatura em graus Celsius e apresentá-la
// convertida em graus Fahrenheit.
// A fórmula de conversão é F  (9 * C + 160) / 5, sendo F a temperatura
// em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
// Seção de Declarações das variáveis 
   celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite a temperatura em Celsius: ")
   Leia(celsius)
   Escreval("")

   fahrenheit <- (9 * celsius + 160) / 5

   Escreval("")
   Escreval("Temperatura em Fahrenheit: ", fahrenheit)

Fimalgoritmo