Algoritmo "ex35cobustivel"
// Disciplina : Linguagem e Lógica de Programação
// Professor  : Jailson
// Descrição: le o numero de litros, tipo de combustivel e valor final
// Autor(a)   : Sofia
// Data atual : 26/09/2025

Var
   // Seção de Declarações das variáveis
   combustivel: caractere
   litros, preco, desconto, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreva("Digite o número de litros vendidos: ")
   leia(litros)
   escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
   leia(combustivel)

   se combustivel = "A" ou combustive = "a" entao
      preco <- 2.90
      se litros <= 20 entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   senao
      preco <- 3.30
      se litros <= 20 entao
         desconto <- 0.04
      senao
         desconto <- 0.06
      fimse
   fimse

   total <- litros * preco * (1 - desconto)
   escreval("Valor a pagar: R$", total)


Fimalgoritmo

