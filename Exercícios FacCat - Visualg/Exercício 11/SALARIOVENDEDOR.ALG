Algoritmo "SalarioVendedor"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : 11) Uma revendedora de carros usados paga a seus funcionários
// vendedores um salário fixo por mês, mais uma comissão também fixa para cada
// carro vendido e mais 5% do valor das vendas por ele efetuadas.
// Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total
// de suas vendas, o salário fixo e o valor que ele recebe por carro vendido.
// Calcule e escreva o salário final do vendedor.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 02/09/2026
Var
   // ção de Declarações das variáveis
   NumeroCarros: inteiro
   ValorTotalVendas: real
   SalarioFixo: real
   ValorPorCarro: real
   ComissaoDosCarros: real       //5%
   ComissaoDasVendas: real
   SalarioFinal: real
Inicio
   // Ação de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA DE CALCULO DE SALARIO - VENDEDOR DE CARROS")
   Escreval("")
   Escreva("DIGITE O NUMERO DE CARROS VENDIDOS: ")
   Leia(NumeroCarros)
   Escreval("")
   Escreva("DIGITE O VALOR TOTAL DAS VENDAS: ")
   Leia(ValorTotalVendas)
   Escreval("")
   Escreva("DIGITE O SALÁRIO FIXO DO VENDEDOR: ")
   Leia(SalarioFixo)
   Escreval("")
   Escreva("DIGITE O VALOR PAGO POR CARRO VENDIDO: ")
   Leia(ValorPorCarro)

   ComissaoDosCarros<- NumeroCarros * ValorPorCarro
   ComissaoDasVendas<- ValorTotalVendas * 5 / 100
   SalarioFinal<- SalarioFixo + ComissaoDosCarros + ComissaoDasVendas

   Escreval("")
   Escreval("O salário final do vendedor é: R$ ", SalarioFinal)

Fimalgoritmo