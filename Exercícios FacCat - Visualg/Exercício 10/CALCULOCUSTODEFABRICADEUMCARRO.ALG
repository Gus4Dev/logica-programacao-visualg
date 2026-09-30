Algoritmo "CalculoCustodeFabricaDeUmCarro"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : 10) O custo de um carro novo ao consumidor é a soma do custo
// de fábrica com a porcentagem do distribuidor e dos impostos
// (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
// seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo
// de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 02/09/2026
Var
   // ção de Declarações das variáveis
   ValorDeFabrica: real
   ValorDistribuidor: real     // valor 28%
   Imposto: real              // valor 45%
   ValorFinal: real

Inicio
   // Ação de Comandos, procedimento, funções, operadores, etc...
   Escreval("OLÁ BEM-VINDO(A)")
   Escreval("")
   Escreval("PROGRAMA DE CALCULO DE UM VEICULO NOVO") //Ou possivelmente usado
   Escreval("")
   Escreval("POR GENTILEZA, INFORME O VALOR DO VEICULO: ")
   Leia(ValorDeFabrica)

   ValorDistribuidor<- ValorDeFabrica * 28 / 100
   Imposto<- ValorDeFabrica * 45 / 100
   ValorFinal <- ValorDeFabrica + ValorDistribuidor + Imposto

   Escreval("")
   Escreval("O VALOR FINAL DO VEICULO É: R$ ", ValorFinal)
   Escreval("")
   Escreval("OBRIGADO POR ULTILIZAR NOSSO SISTEMA!")

Fimalgoritmo