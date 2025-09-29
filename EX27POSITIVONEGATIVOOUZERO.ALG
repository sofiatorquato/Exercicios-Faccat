Algoritmo "ex27positivonegativoouzero"
// Disciplina : Linguagem e Lógica de Programação
// Professor  : Jailson
// Descrição: Informa se o numero digitado é positivo, negativo ou zero
// Autor(a)   : Sofia
// Data atual : 26/09/2025

Var
   valor : real

Inicio
   escreval("Digite um valor: ")
   leia(valor)

   se (valor > 0) entao
      escreval("O valor é POSITIVO")
   senao
      se (valor < 0) entao
         escreval("O valor é NEGATIVO")
      senao
         escreval("O valor é ZERO")
      fimse
   fimse

Fimalgoritmo
