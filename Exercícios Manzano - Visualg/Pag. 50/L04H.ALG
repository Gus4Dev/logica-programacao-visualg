Algoritmo "L04H"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que possibilite calcular a área total
// de uma residência com base nas medidas dos cômodos informados.
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   nome: caractere
   largura, comprimento, area, areaTotal: real
   continuar: caractere

Inicio
   areaTotal <- 0

   repita
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
   ate continuar = "NAO"
   Escreval("")
   Escreval("Área total da residência: ", areaTotal)

Fimalgoritmo