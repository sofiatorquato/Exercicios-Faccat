Algoritmo "ex24salariovendedor"
// Disciplina : Linguagem e Lógica de Programação
// Professor  : Jailson
// Descrição: Lê salário fixo e vendas, calcula comissão e mostra salário total
// Autor(a)   : Sofia
// Data atual : 26/09/2025

Var
   salarioFixo, vendas, comissao, salarioTotal : real

Inicio
   escreval("Digite o salário fixo: ")
   leia(salarioFixo)

   escreval("Digite o valor total das vendas: ")
   leia(vendas)

   se (vendas <= 1500) entao
      comissao <- vendas * 0.03
   senao
      comissao <- 1500 * 0.03 + (vendas - 1500) * 0.05
   fimse

   salarioTotal <- salarioFixo + comissao

   escreval("Salário total: R$ ", salarioTotal)
Fimalgoritmo
