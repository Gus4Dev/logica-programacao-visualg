Algoritmo "EquipeVencedoraOuEmpate"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 32) Ler o nome de 2 times e o número de gols marcados na partida
// (para cada time). Escrever o nome do vencedor.
// Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   equipe4, equipe5: caractere
   acertos1, acertos2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreval("***********************")
   Escreval(" GINCANA ENTRE EQUIPES ")
   Escreval("***********************")
   Escreval("")
   Escreva("NOME DA EQUIPE 4: ")
   Leia(equipe4)
   Escreva("ACERTOS DA EQUIPE 4: ")
   Leia(acertos1)
   Escreva("NOME DA EQUIPE 5: ")
   Leia(equipe5)
   Escreva("ACERTOS DA EQUIPE 5: ")
   Leia(acertos2)

   se (acertos1 > acertos2) então
      Escreval("VENCEDOR: ", equipe4)
   senão
      se (acertos2 > acertos1) então
         Escreval("VENCEDOR: ", equipe5)
      senão
         Escreval("**********")
         Escreval("  EMPATE  ")
         Escreval("**********")
      fimse
   fimse


Fimalgoritmo


