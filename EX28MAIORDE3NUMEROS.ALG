Algoritmo "ex28maiorde3numeros"
// Disciplina : Linguagem e Lógica de Programação
// Professor  : Jailson
// Descrição: le 3 valores e mostra o maior
// Autor(a)   : Sofia
// Data atual : 26/09/2025

Var
   a, b, c, maior : real

Inicio
   escreval("Digite o primeiro valor: ")
   leia(a)
   escreval("Digite o segundo valor: ")
   leia(b)
   escreval("Digite o terceiro valor: ")
   leia(c)

   se (a > b) entao
      se (a > c) entao
         maior <- a
      senao
         maior <- c
      fimse
   senao
      se (b > c) entao
         maior <- b
      senao
         maior <- c
      fimse
   fimse

   escreval("O maior valor é: ", maior)

Fimalgoritmo
