Algoritmo "L04E"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que efetue a leitura de 15
// valores numéricos inteiros e no final apresente o total
// do somatório da fatorial de cada valor lido.
// Autor(a): Gustavo Souza Santana
// Data atual: 28/09/2026

Var
   contador_leituras, contador_fatorial, numero_lido: inteiro
   soma_fatoriais, fatorial: real

Inicio
   Escreval("  PROGRAMA SOMATÓRIO DE 15 FATORIAIS  ")
   Escreval("")

   soma_fatoriais <- 0
   contador_leituras <- 1

   repita
      escreva("Digite o ", contador_leituras, "º número inteiro: ")
      leia(numero_lido)

      fatorial <- 1
      contador_fatorial <- 1

      se numero_lido > 0 entao
         repita
            fatorial <- fatorial * contador_fatorial
            contador_fatorial <- contador_fatorial + 1
         ate contador_fatorial > numero_lido
      fimse

      Escreval("Fatorial de ", numero_lido, "! = ", fatorial:4:0)
      Escreval("")

      soma_fatoriais <- soma_fatoriais + fatorial
      contador_leituras <- contador_leituras + 1
   ate contador_leituras > 15

   Escreval("")
   Escreval("Total do somatório dos 15 fatoriais:")
   Escreval(soma_fatoriais)
   Escreval("")

Fimalgoritmo