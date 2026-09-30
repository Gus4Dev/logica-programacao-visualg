Algoritmo "LoginUser"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 38) Faça um algoritmo para ler um número que é um
// código de usuário. Caso este código seja diferente de um código armazenado
// internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem ‘Usuário inválido!’.
//
// Caso o Código seja correto, deve ser lido outro valor que é a senha.
// Se esta senha estiver incorreta (a certa é 9999)
// deve ser mostrada a mensagem ‘senha incorreta’.
// Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
//
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   codigo: caractere
   senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("***************************")
   Escreval("         LOGIN USER        ")
   Escreval("***************************")
   Escreva("DIGITE O CODIGO DE ACESSO DE USUÁRIO: ")
   Leia(codigo)

   se (codigo <> 39720-0) então
      Escreval("USUÁRIO INVALIDO!")
   senão
   
      Escreva("DIGITE A SENHA: ")
      Leia(senha)
      
      se (senha <> 4573) então
         Escreval("SENHA INCORRETA")
      senão
         Escreval("ACESSO LIBERADOI")
      fimse
   fimse
   
fimalgoritmo
