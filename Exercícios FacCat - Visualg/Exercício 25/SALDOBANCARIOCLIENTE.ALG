Algoritmo "SaldoBancarioCliente"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 25) Faça um algoritmo para ler: número da conta
// do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual
// (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
// ou igual a zero escrever a mensagem 'Saldo Positivo',
// senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   numeroconta: caractere
   valor_Saldo, valor_Debito, valor_Credito, valor_SaldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("*****************************")
   Escreval("****SISTEMA SALDO BANCÁRIO***")
   Escreval("*****************************")
   Escreval("")
   Escreval("****************************")
   Escreval("")
   Escreval("DIGITE SEU NÚMERO DA CONTA: ")
   Escreval("")
   Leia(numeroconta)

   se (numeroconta = "39720-0") entao

      Escreval("********************************")
      Escreval("**SISTEMA ACESSADO COM SUCESSO**")
      Escreval("********************************")
      limpatela

      Escreval("********************************")
      Escreval("*BEM-VINDO AO SISTEMA BANCÁRIO**")
      Escreval("********************************")
      Escreval("")
      Escreval("********************************")
      Escreval("*********SALDO DA CONTA*********")
      Escreval("********************************")
      Escreval("")
      Escreva("DIGITE O SALDO DA CONTA: ")
      Leia(valor_Saldo)
      Escreva("DIGITE O DÉBITO DA CONTA: ")
      Leia(valor_Debito)
      Escreva("DIGITE O CRÉDITO DA CONTA: ")
      Leia(valor_Credito)

      valor_SaldoAtual <- valor_Saldo - valor_Debito + valor_Credito

      Escreval("O SALDO ATUAL DA CONTA É: R$ ", valor_SaldoAtual)
      se (valor_SaldoAtual >= 0) então
         Escreval("O SALDO ATUAL DA CONTA É POSITIVO!")
      senão
         Escreval("O SALDO ATUAL DA CONTA É NEGATIVO!")
      fimse
   senao
      Escreval("")
      Escreval("*******************************")
      Escreval("*USUÁRIO INVÁLIDO OU INCORRETO*")
      Escreval("*******************************")
      Escreval("")
      Escreval("ACESSO NEGADO!")
   fimse

Fimalgoritmo
