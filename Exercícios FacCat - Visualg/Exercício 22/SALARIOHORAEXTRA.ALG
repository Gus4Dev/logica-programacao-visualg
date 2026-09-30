Algoritmo "SalarioHoraExtra"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 22) A jornada de trabalho semanal de um funcionário é de 40 horas.
// O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo
// é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que
// leia o número de horas trabalhadas em um mês, o salário por hora e escreva
// o salário total do funcionário, que deverá ser acrescido das horas extras,
// caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   HorasTrabalhadas: real
   ValorHora: real
   SalarioTotal: real
   HorasNormais, HorasExtras: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("  PROGRAMA SALARIO COM HORA EXTRA  ")
   Escreval("")
   Escreva("DIGITE AS HORAS TRABALHADAS NO MÊS: ")
   Leia(HorasTrabalhadas)
   Escreva("Digite o valor da hora: ")
   Leia(ValorHora)

   // Mes com 4 semanas = 160 horas normais
   // horasNormais <- 40 * 4
   
   se (HorasTrabalhadas > 160) então
      HorasNormais <- 160
      HorasExtras <- HorasTrabalhadas - 160
      SalarioTotal <- (HorasNormais * ValorHora) + (HorasExtras * ValorHora * 1.5)
   Senão
      SalarioTotal <- HorasTrabalhadas * ValorHora
   Fimse

   Escreval("O SÁLARIO TOTAL É: R$ ", SalarioTotal)
Fimalgoritmo