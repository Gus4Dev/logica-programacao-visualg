Algoritmo "CombustivelDesconto"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 35) Um posto está vendendo combustíveis com a seguinte tabela
// de descontos:
// até 20 litros, desconto de 3% por litro Álcool
// acima de 20 litros, desconto de 5% por litro
//
// até 20 litros, desconto de 4% por litro Gasolina
// acima de 20 litros, desconto de 6% por litro
//
// Escreva um algoritmo que leia o número de litros vendidos e o tipo
// de combustível (codificado da seguinte forma: A-álcool, G-gasolina),
// calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o preço do litro da gasolina é R$ 3,30 e o
// preço do litro do álcool é R$ 2,90.
//
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   litros: real
   decisao: caractere
   precoLitro, valorPagar: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("****************************")
   Escreval("    POSTO DE COMBUSTIVEL    ")
   Escreval("****************************")
   Escreval("")
   Escreval("TIPO DE COMBUSTIVEL (A - Alcool, G - Gasolina): ")
   Leia(decisao)
   Escreva("")
   Escreva("")
   Escreva("LITROS VENDIDOS:")
   Leia(litros)

   se (decisao = "A") então
      precoLitro <- 2.90
      Se (litros <= 20) então
         valorPagar <- litros * precoLitro * 0.97  // 3% desconto
      Senão
         valorPagar <- litros * precoLitro * 0.95  // 5% desconto
      Fimse
   Senão
      precoLitro <- 3.30
      Se (litros <= 20) então
         valorPagar <- litros * precoLitro * 0.96  // 4% desconto
      Senão
         valorPagar <- litros * precoLitro * 0.94  // 6% desconto
      Fimse
   Fimse

   Escreval("DEU EXATAMENTE: R$ ", valorPagar)

Fimalgoritmo