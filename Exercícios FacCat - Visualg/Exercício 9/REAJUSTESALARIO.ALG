Algoritmo "ReajusteSalario"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 9) Escreva um algoritmo para ler o salário mensal atual
// de um funcionário e o percentual de reajuste.
// Calcular e escrever o valor do novo salário.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   salario: real
   percentual: real
   reajuste: real
   novoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Bem vindo ao cmd de ajuste salarial")
   Escreval("")
   Escreva("Digite seu salário atual: ")
   Leia(salario)
   
   Escreval("")
   Escreva("Digite o percentual de reajuste: ")
   Leia(percentual)

   reajuste<- percentual * salario / 100 entao
   novoSalario<- salario + reajuste
   Escreval("")
   Escreva("O valor do reajuste do seu salário é: ", reajuste)
   Escreval("")
   Escreval("O novo valor do salário é: ", novoSalario)
   
Fimalgoritmo