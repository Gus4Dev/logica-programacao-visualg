Algoritmo "RepositorDeEstoque"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 26)  Faça um algoritmo para ler: quantidade atual em estoque,
// quantidade máxima em estoque e quantidade mínima em estoque de um produto.
// Calcular e escrever a quantidade média
// ((quantidade média = quantidade máxima + quantidade mínima)/2).
// Se a quantidade em estoque for maior ou igual a quantidade média
// escrever a mensagem 'Não efetuar compra', senão escrever a mensagem
// 'Efetuar compra'.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   quantidade_atual, quantidade_maxima, quantidade_minima, quantidade_media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreval("***************************")
   Escreval("    CONTROLE DE ESTOQUE    ")
   Escreval("***************************")
   Escreval("")
   Escreval("QUANTIDADE ATUAL: ")
   Leia(quantidade_atual)
   Escreval("QUANTIDADE MAXIMA: ")
   Leia(quantidade_maxima)
   Escreval("QUANTIDADE MINIMA: ")
   Leia(quantidade_minima)

   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

   Escreval("A QUANTIDADE DA MEDIA É: ", quantidade_media)
   Escreval("")
   se quantidade_atual >= quantidade_media entao
   
      Escreval("NÃO EFETUAR COMPRA. CAPACIDADE DE ESTOQUE EM FALTA!")
   senão
      Escreval("EFETUAR COMPRA. CAPACIDADE DE ESTOQUE LIBERADA!")
   fimse

Fimalgoritmo
