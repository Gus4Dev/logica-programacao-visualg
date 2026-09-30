Algoritmo "VendedorEmpresa"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 24) Ler o salário fixo e o valor das vendas efetuadas pelo
// vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3%
// sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Gustavo Souza Santana
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   Salario_Fixo, Comissao, Valor_vendas, Salario_Total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval(     "VENDEDOR EMPRESA"     )
   Escreval("")
   Escreval("Por Gentileza, digite o salario fixo: R$ ")
   Leia(Salario_Fixo)
   Escreval("")
   Escreval("Agora, digte o valor das vendas: R$ ")
   Leia(Valor_vendas)

   se Valor_vendas<= 1500 entao
      Comissao <- Valor_vendas * 3 / 100
   Senao
      Comissao <- 1500 * 3 / 100 + (Valor_vendas - 1500) * 5 / 100
   Fimse
   
   Salario_Total <- Salario_Fixo + Comissao
   
   Escreval("")
   Escreval("O Salário total é: R$ ", Salario_Total)
Fimalgoritmo
