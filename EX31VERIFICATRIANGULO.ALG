Algoritmo "ex31verificatriangulo"
// Disciplina : Linguagem e Lógica de Programação
// Professor  : Jailson
// Descrição: Le os valor dos lados e informa se formam ou não um triangulo
// Autor(a)   : Sofia
// Data atual : 26/09/2025


Var
   a, b, c : real

Inicio
   escreval("Digite o lado A: ")
   leia(a)
   escreval("Digite o lado B: ")
   leia(b)
   escreval("Digite o lado C: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreval("Formam um triângulo")
   senao
      escreval("Não formam um triângulo")
   fimse

   
Fimalgoritmo
