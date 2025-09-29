Algoritmo "ex37fruteira"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : : O algoritmo proposto tem como objetivo calcular o valor final
//a ser pago pelo cliente em um a fruteira que vende morangos e maçãs
//com preços diferenciados de acordo com a quantidade adquirida.
// Autor(a)    : sofia
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
   kgMorango, kgMaca: real
   precoMorango, precoMaca, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de morangos em Kg: ")
   leia(kgMorango)
   escreva("Digite a quantidade de maçãs em Kg: ")
   leia(kgMaca)

   se kgMorango <= 5 entao
      precoMorango <- 2.50
   senao
      precoMorango <- 2.20
   fimse

   se kgMaca <= 5 entao
      precoMaca <- 1.80
   senao
      precoMaca <- 1.50
   fimse

   total <- (kgMorango * precoMorango) + (kgMaca * precoMaca)

   se (kgMorango + kgMaca > 8) ou (total > 25) entao
      total <- total * 0.9
   fimse

   escreval("Valor a pagar: R$", total)

Fimalgoritmo