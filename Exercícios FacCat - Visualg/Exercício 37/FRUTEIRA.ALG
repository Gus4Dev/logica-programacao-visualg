Algoritmo "Fruteira"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 37) Uma fruteira está vendendo frutas com a seguinte tabela de preços:
//
//                       Até 5 Kg Acima de 5 Kg
//Morango | R$ 2,50 por Kg | R$ 2,20 por Kg
// Maçã |  R$ 1,80 por Kg  | R$ 1,50 por Kg
//
// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
// ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total.
// Escreva um algoritmo para ler a quantidade (em Kg)
// de morangos e a quantidade (em Kg)
// de maças adquiridas e escreva o valor a ser pago pelo cliente.
//
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   kgMorango, kgMaca: real
   valorMorango, valorMaca, total, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("****************")
   Escreval("    FRUTEIRA    ")
   Escreval("****************")
   Escreval("")
   Escreval("Kg de morango: ")
   Leia(kgMorango)
   Escreval("Kg de maca: ")
   Leia(kgMaca)

   // Morango calculo
   se kgMorango <= 5 entao
      valorMorango <- kgMorango * 2.50
   senao
      valorMorango <- kgMorango * 2.20
   fimSe

   // Maca calculo
   se kgMaca <= 5 entao
      valorMaca <- kgMaca * 1.80
   senao
      valorMaca <- kgMaca * 1.50
   fimSe

   total <- valorMorango + valorMaca

   // Desconto adicional
   se (kgMorango + kgMaca > 8) ou (total > 25) entao
      desconto <- total * 0.10
      total <- total - desconto
      Escreval("Desconto de 10% aplicado!")
   fimse

   Escreval("")
   Escreval("Valor a pagar: R$ ", total)
   
Fimalgoritmo
