Algoritmo "Eleicoes"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 8) Escreva um algoritmo para ler o número total de eleitores de
// um município, o número de votos brancos, nulos e válidos. Calcular e
// escrever o percentual que cada um representa em relação ao total
// de eleitores (função).
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
   quantidadeEleitoresTotal, quantidadeVotosBrancos, quantidadeVotosNulos: inteiro
   quantidadeVotosValidos: inteiro
   percentualVotosBrancos, percentualVotosNulos, percentualVotosValidos: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a quantidade total de eleitores de um município: ")
   Leia(quantidadeEleitoresTotal)

   Escreva("Digite a quantidade de votos brancos: ")
   Leia(quantidadeVotosBrancos)

   Escreva("Digite a quantidade de votos nulos: ")
   Leia(quantidadeVotosNulos)

   Escreva("Digite a quantidade de votos válidos: ")
   Leia(quantidadeVotosValidos)
   percentualVotosBrancos<- (quantidadeVotosBrancos / quantidadeEleitoresTotal) * 100
   percentualVotosNulos<- (quantidadeVotosNulos / quantidadeEleitoresTotal) * 100
   percentualVotosValidos<- (quantidadeVotosValidos / quantidadeEleitoresTotal) * 100
   
   Escreval("A porcentagem de votos brancos corresponde a: ", percentualVotosBrancos, " %")
   Escreval("A porcentagem de votos nulos corresponde a: ", percentualVotosNulos, " %")
   Escreval("A porcentagem de votos válidos corresponde a: ", percentualVotosValidos, " %")
   Fimalgoritmo