Algoritmo "ex29soma2maiores"
// Disciplina : Linguagem e Lógica de Programação
// Professor  : Jailson
// Descrição: lLe 3 valores e soma os dois maiores
// Autor(a)   : Sofia
// Data atual : 26/09/2025

var a, b, c, soma : real

Inicio
   escreval("Digite o primeiro valor: ")
   leia(a)
   escreval("Digite o segundo valor: ")
   leia(b)
   escreval("Digite o terceiro valor: ")
   leia(c)


   se (a < b) e (a < c) entao
      soma <- b + c
      
   senao
      se (b < a) e (b < c) entao
         soma <- a + c
         
      senao
         soma <- a + b
      fimse
   fimse

   escreval("A soma dos dois maiores valores é: ", soma)

Fimalgoritmo
