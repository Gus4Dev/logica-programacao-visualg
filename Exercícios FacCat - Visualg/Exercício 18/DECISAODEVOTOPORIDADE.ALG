Algoritmo "DecisaoDeVotoPorIdade"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 18) Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poderá ou não votar este ano
// (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   AnoAtual, AnoDeNascimento, Idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA DECISÃO DE VOTO")
   Escreval("")
   Escreva("Digite o ano atual: ")
   Leia(AnoAtual)
   Escreval("")
   Escreva("Digite o ano de nascimento: ")
   Leia(AnoDeNascimento)
   Escreval("")

   Idade <- AnoAtual - AnoDeNascimento

   Se Idade >= 18 então
      Escreval("Voto obrigatório")
   Senão
      Se Idade >= 16 então
         Escreval("Você pode votar este ano! (Voto não obrigatório)")
      Senão
         Escreval("Você não pode votar ainda!")
      Fimse
   Fimse

Fimalgoritmo