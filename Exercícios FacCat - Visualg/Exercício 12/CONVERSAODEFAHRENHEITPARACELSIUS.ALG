Algoritmo "ConversaoDeFahrenheitParaCelsius"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : 12) Escreva um algoritmo para ler uma temperatura
// em graus Fahrenheit, calcular e escrever o valor correspondente
// em graus Celsius. Lembre-se de ussar essa formula base: C/5 = (F-32)/9
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 02/09/2026
Var
   // ção de Declarações das variáveis
   ValorDeFahrenheit: real
   ValorDeCelsius: real

Inicio
   // Ação de Comandos, procedimento, funções, operadores, etc...
   Escreval("DIGITE A TEMPERATURA EM FAHRENHEIT: ")
   Leia(ValorDeFahrenheit)

   ValorDeCelsius<- (ValorDeFahrenheit - 32) * 5/9
   Escreval("")
   Escreval("A TEMPERATURA EM CELSIUS É: ", ValorDeCelsius)

Fimalgoritmo