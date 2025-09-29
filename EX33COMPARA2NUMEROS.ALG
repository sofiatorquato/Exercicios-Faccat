Algoritmo "ex33compara2numeros"
// Disciplina : Linguagem e Lógica de Programação
// Professor  : Jailson
// Descrição: Le 2 numeros e informa se são iguais ou qual é maior
// Autor(a)   : Sofia
// Data atual : 26/09/2025


Var
   n1, n2 : real

Inicio
   escreval("Digite o primeiro número: ")
   leia(n1)
   escreval("Digite o segundo número: ")
   leia(n2)

   se (n1=n2) entao
      escreval("Números iguais")
   senao
      se (n1>n2) entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo é maior")
      fimse
   fimse



Fimalgoritmo
