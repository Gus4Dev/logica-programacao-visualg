Algoritmo "L01D"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : d) Calcular litros de combustível gastos,
// sabendo que o carro faz 12km/litro.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
   // Seção de Declarações das variáveis
   hora, velocidade, distancia, litrosUsados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o tempo gasto na viagem (horas): ")
   Leia(hora)
   Escreval("")
   Escreval("Digite a velocidade média (km/h): ")
   Leia(velocidade)
   Escreval("")

   distancia <- hora * velocidade
   litrosUsados <- distancia / 12

   Escreval("")
   Escreval("Velocidade: ", velocidade, " km/h")
   Escreval("Tempo: ", hora, " horas")
   Escreval("Distância percorrida: ", distancia, " km")
   Escreval("Litros usados: ", litrosUsados)

Fimalgoritmo