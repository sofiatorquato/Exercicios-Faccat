Algoritmo "ex26efetuarounaoefetuarcompra"
// Disciplina : Linguagem e Lógica de Programação
// Professor  : Jailson
// Descrição: Lê as quantidades e decide se deve comprar ou não
// Autor(a)   : Sofia
// Data atual : 26/09/2025

Var
   qtdAtual, qtdMax, qtdMin, qtdMedia : real

Inicio
   escreval("Digite a quantidade atual em estoque: ")
   leia(qtdAtual)

   escreval("Digite a quantidade máxima em estoque: ")
   leia(qtdMax)

   escreval("Digite a quantidade mínima em estoque: ")
   leia(qtdMin)

   qtdMedia <- (qtdMax + qtdMin) / 2

   escreval("Quantidade média: ", qtdMedia:0:2)

   se (qtdAtual >= qtdMedia) entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse
Fimalgoritmo
