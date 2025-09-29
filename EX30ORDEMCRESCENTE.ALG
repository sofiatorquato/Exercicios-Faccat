Algoritmo "ex30ordemcrescente"
// Disciplina : Linguagem e Lógica de Programação
// Professor  : Jailson
// Descrição: lLe 3 valores e mostra em ordem crescente
// Autor(a)   : Sofia
// Data atual : 26/09/2025


Var   a, b, c, menor, meio, maior : real

Inicio
   escreval("Digite o primeiro valor: ")
   leia(a)
   escreval("Digite o segundo valor: ")
   leia(b)
   escreval("Digite o terceiro valor: ")
   leia(c)

   se (a < b) e (a < c) entao
      menor <- a
      
      se (b < c) entao
         meio <- b
         maior <- c
      senao
         meio <- c
         maior <- b
      fimse
   senao
      se (b < a) e (b < c) entao
         menor <- b
         se (a < c) entao
            meio <- a
            maior <- c
         senao
            meio <- c
            maior <- a
         fimse
      senao
         menor <- c
         se (a < b) entao
            meio <- a
            maior <- b
         senao
            meio <- b
            maior <- a
         fimse
      fimse
   fimse

   escreval("Ordem crescente: ", menor, ", ", meio, ", ", maior)
   
   
Fimalgoritmo
