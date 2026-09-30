Algoritmo "L01B"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : b) Ler uma temperatura em graus Fahrenheit e apresentá-la
// convertida em graus Celsius. A fórmula de conversão é C  (F - 32) * (5/9) ,
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
// Seção de Declarações das variáveis 
   celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite a temperatura em Fahrenheit: ")
   Leia(fahrenheit)
   Escreval("")

   celsius <- (fahrenheit - 32) * (5/9)

   Escreval("")
   Escreval("Temperatura em Celsius: ", celsius)

Fimalgoritmo