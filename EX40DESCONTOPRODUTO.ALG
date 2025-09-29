Algoritmo "ex40descontoproduto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Le o nome, quantidade e o preço unitario do produto
//Escreve o desconto e o total a pagar
// Autor(a)    : sofia
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   qtde: inteiro
   preco, total, desconto, totalAPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Nome do produto: ")
   leia(nome)
   escreva("Quantidade adquirida: ")
   leia(qtde)
   escreva("Preço unitário: ")
   leia(preco)

   total <- qtde * preco

   se qtde <= 5 entao
      desconto <- total * 0.02
   senao
      se qtde <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalAPagar <- total - desconto
   escreval("Total: R$", total)
   escreval("Desconto: R$", desconto)
   escreval("Total a pagar: R$", totalAPagar)

Fimalgoritmo