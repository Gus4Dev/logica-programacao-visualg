Algoritmo "L03K"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : k) Elaborar um programa que possibilite calcular a área total
// de uma residência a partir da leitura de cômodos até que o usuário
// responda "NAO".
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 28/09/2026
Var
   // Seção de Declarações das variáveis
   nome: caractere
   largura, comprimento, area, areaTotal: real
   continuar: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0
   continuar <- "SIM"

   enquanto continuar <> "NAO" faca
      Escreva("Digite o nome do cômodo: ")
      Leia(nome)
      Escreva("Digite a largura: ")
      Leia(largura)
      Escreva("Digite o comprimento: ")
      Leia(comprimento)
      Escreval("")

      area <- largura * comprimento
      areaTotal <- areaTotal + area

      Escreval("")
      Escreval("Área do cômodo ", nome, ": ", area)
      Escreval("")
      Escreva("Deseja continuar? (SIM/NAO): ")
      Leia(continuar)
   fimenquanto

   Escreval("Área total da residência: ", areaTotal)

Fimalgoritmo